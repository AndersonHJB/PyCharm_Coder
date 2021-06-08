.class public abstract Le/h/e/s/l/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Le/h/e/j/d/f/c/a;

.field public static b:Le/h/e/t/p;

.field public static c:Lb/g/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/g/b<",
            "Ljava/lang/String;",
            "Le/h/e/z/c/b/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(II)I
    .locals 5

    const-string v0, "b18f302797f66f61ea757cfafc2ff5e7"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p0, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 297
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, p1, v0}, Le/h/e/s/l/a/e;->a(IILjava/util/List;)I

    move-result p0

    return p0
.end method

.method public static a(IILjava/util/List;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    const-string v0, "b18f302797f66f61ea757cfafc2ff5e7"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v4

    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object p0, v2, v6

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 141
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getRandomWithExclusion() start: "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " end: "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " exclude: "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v7, "qian"

    invoke-static {v7, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sub-int v2, p1, p0

    .line 142
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v7

    sub-int v7, v2, v7

    const/4 v8, -0x1

    if-gez v7, :cond_1

    return v8

    .line 143
    :cond_1
    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v7, v2, v4

    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object p0, v2, v6

    aput-object p2, v2, v1

    invoke-interface {v0, v5, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_2

    :cond_2
    if-gt p1, p0, :cond_3

    goto :goto_2

    .line 144
    :cond_3
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/2addr v0, p0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_5

    .line 145
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    move v8, v1

    goto :goto_2

    :cond_5
    :goto_1
    if-ge p0, v0, :cond_7

    .line 146
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_6
    move v8, p0

    :cond_7
    :goto_2
    return v8
.end method

.method public static a(Landroid/content/Context;)I
    .locals 4

    const-string v0, "33f37ea726e6a04453f036a1d71e6c3e"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 178
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 179
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string v0, "IBU_Support"

    const-string v2, "getAppVersion failed"

    .line 180
    invoke-static {v0, p0, v2}, Le/h/e/z/d/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return v1
.end method

.method public static a(Ljava/io/Reader;Ljava/io/Writer;)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "fcc91bace52ac393a7c1b9669ed4de52"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 v2, 0x3

    .line 12
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/4 v7, -0x1

    if-eqz v6, :cond_1

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v3

    aput-object p1, v1, v4

    invoke-interface {v0, v2, v1, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    goto :goto_1

    :cond_1
    const/16 v6, 0x1000

    .line 13
    new-array v6, v6, [C

    const/4 v8, 0x4

    .line 14
    invoke-static {v0, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-static {v0, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    aput-object v6, v2, v1

    invoke-interface {v0, v8, v2, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0, v6}, Ljava/io/Reader;->read([C)I

    move-result v2

    if-eq v7, v2, :cond_3

    .line 16
    invoke-virtual {p1, v6, v3, v2}, Ljava/io/Writer;->write([CII)V

    int-to-long v4, v2

    add-long/2addr v0, v4

    goto :goto_0

    :cond_3
    move-wide p0, v0

    :goto_1
    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p0, v0

    if-lez v2, :cond_4

    return v7

    :cond_4
    long-to-int p1, p0

    return p1
.end method

.method public static final a(Lj/a/a/a;)Landroid/content/Context;
    .locals 5

    const-string v0, "f0c2f49b5f20289dbbcd5221cf3dbe74"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    return-object p0

    :cond_0
    if-eqz p0, :cond_2

    .line 215
    invoke-interface {p0}, Lj/a/a/a;->a()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "containerView!!.context"

    invoke-static {p0, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v3

    :cond_2
    const-string p0, "$this$context"

    .line 216
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3
.end method

.method public static a(Ljava/lang/String;ZLandroid/database/sqlite/SQLiteDatabase$CursorFactory;Landroid/database/DatabaseErrorHandler;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 6

    const-string v0, "535f98ceb7075713b65a867e131a2292"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p0, v2, v5

    new-instance p0, Ljava/lang/Byte;

    invoke-direct {p0, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object p0, v2, v4

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x3

    aput-object p3, v2, p0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/database/sqlite/SQLiteDatabase;

    return-object p0

    .line 413
    :cond_0
    :try_start_0
    invoke-static {p0, p2, v5, p3}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    if-eqz p1, :cond_1

    return-object v3

    .line 414
    :cond_1
    new-array p1, v4, [Ljava/lang/Object;

    aput-object p0, p1, v5

    const-string v1, "IBU_DB"

    const-string v2, "couldn\'t open db [%s] for writing ,try read-only"

    invoke-static {v1, v0, v2, p1}, Le/h/e/z/d/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 415
    :try_start_1
    invoke-static {p0, p2, v4, p3}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p1

    .line 416
    new-array p2, v4, [Ljava/lang/Object;

    aput-object p0, p2, v5

    const-string p0, "couldn\'t open db [%s] for reading and writing !"

    invoke-static {v1, p1, p0, p2}, Le/h/e/z/d/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;III)Landroid/graphics/Bitmap;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    move/from16 v0, p2

    move/from16 v1, p3

    move/from16 v7, p4

    const-string v8, "2865f9ed67cad774a42c3e46b77fd2c2"

    const/4 v9, 0x1

    invoke-static {v8, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x2

    if-eqz v2, :cond_0

    invoke-static {v8, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v12

    aput-object p1, v4, v9

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v4, v13

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v4, v3

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v7}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v4, v10

    invoke-interface {v2, v9, v4, v11}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0

    .line 27
    :cond_0
    invoke-static {v8, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v8, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v10, [Ljava/lang/Object;

    aput-object p0, v4, v12

    aput-object p1, v4, v9

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v4, v13

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v4, v3

    invoke-interface {v2, v13, v4, v11}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    goto/16 :goto_3

    .line 28
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 29
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v15

    .line 30
    invoke-static {v8, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v8, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v12

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v9

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v15}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v2, v13

    invoke-interface {v1, v3, v2, v11}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    goto :goto_3

    .line 31
    :cond_2
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 32
    sget-object v1, Lcom/google/zxing/EncodeHintType;->ERROR_CORRECTION:Lcom/google/zxing/EncodeHintType;

    sget-object v2, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;->H:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    new-instance v1, Lcom/google/zxing/qrcode/QRCodeWriter;

    invoke-direct {v1}, Lcom/google/zxing/qrcode/QRCodeWriter;-><init>()V

    sget-object v3, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    move-object/from16 v2, p1

    move v4, v0

    move v5, v15

    invoke-virtual/range {v1 .. v6}, Lcom/google/zxing/qrcode/QRCodeWriter;->encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lcom/google/zxing/common/BitMatrix;

    move-result-object v1

    mul-int v2, v0, v15

    .line 34
    new-array v2, v2, [I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v15, :cond_5

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v0, :cond_4

    .line 35
    invoke-virtual {v1, v4, v3}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v5

    if-eqz v5, :cond_3

    mul-int v5, v3, v0

    add-int/2addr v5, v4

    const/high16 v6, -0x1000000

    .line 36
    aput v6, v2, v5

    goto :goto_2

    :cond_3
    mul-int v5, v3, v0

    add-int/2addr v5, v4

    .line 37
    aput v12, v2, v5

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 38
    :cond_5
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v15, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v14, v1

    move v3, v15

    move-object v15, v2

    move/from16 v17, v0

    move/from16 v20, v0

    move/from16 v21, v3

    .line 39
    invoke-virtual/range {v14 .. v21}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    move-object v0, v1

    .line 40
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v7}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 41
    invoke-static {v8, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v8, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v13, [Ljava/lang/Object;

    aput-object v0, v3, v12

    aput-object v1, v3, v9

    invoke-interface {v2, v10, v3, v11}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/graphics/Bitmap;

    goto :goto_5

    :cond_6
    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    if-nez v1, :cond_9

    :cond_8
    :goto_4
    move-object v11, v0

    goto :goto_5

    .line 42
    :cond_9
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 43
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 44
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 45
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    if-eqz v2, :cond_c

    if-nez v3, :cond_a

    goto :goto_5

    :cond_a
    if-eqz v4, :cond_8

    if-nez v5, :cond_b

    goto :goto_4

    :cond_b
    int-to-float v6, v2

    const/high16 v7, 0x3f800000    # 1.0f

    mul-float v6, v6, v7

    const/high16 v7, 0x40a00000    # 5.0f

    div-float/2addr v6, v7

    int-to-float v7, v4

    div-float/2addr v6, v7

    .line 46
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 47
    :try_start_0
    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v9, 0x0

    .line 48
    invoke-virtual {v8, v0, v9, v9, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 49
    div-int/lit8 v0, v2, 0x2

    int-to-float v0, v0

    div-int/lit8 v9, v3, 0x2

    int-to-float v9, v9

    invoke-virtual {v8, v6, v6, v0, v9}, Landroid/graphics/Canvas;->scale(FFFF)V

    sub-int/2addr v2, v4

    .line 50
    div-int/2addr v2, v13

    int-to-float v0, v2

    sub-int/2addr v3, v5

    div-int/2addr v3, v13

    int-to-float v2, v3

    invoke-virtual {v8, v1, v0, v2, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 51
    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    .line 52
    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v11, v7

    goto :goto_5

    :catch_0
    move-exception v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    :cond_c
    :goto_5
    return-object v11
.end method

.method public static a(Landroidx/recyclerview/widget/RecyclerView;Lb/g/g;)Landroid/graphics/Bitmap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lb/g/g<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    const-string v0, "2865f9ed67cad774a42c3e46b77fd2c2"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0

    .line 437
    :cond_0
    invoke-virtual {p1}, Lb/g/g;->a()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 438
    :goto_0
    invoke-virtual {p1}, Lb/g/g;->a()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 439
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lb/g/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 440
    :cond_1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 441
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 442
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 443
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v2, Le/h/e/x/a;->color_content_white:I

    invoke-static {p0, v2}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/graphics/Canvas;->drawColor(I)V

    const/4 p0, 0x0

    .line 444
    :goto_1
    invoke-virtual {p1}, Lb/g/g;->a()I

    move-result v2

    if-ge v4, v2, :cond_2

    .line 445
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lb/g/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    const/4 v5, 0x0

    int-to-float v6, p0

    .line 446
    invoke-virtual {v1, v2, v5, v6, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 447
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    add-int/2addr p0, v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    return-object v3
.end method

.method public static synthetic a(Landroid/view/View;ZLi/f/a/a;I)Landroid/view/View;
    .locals 5

    const/4 v0, 0x1

    and-int/2addr p3, v0

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    const-string p3, "f0c2f49b5f20289dbbcd5221cf3dbe74"

    const/4 v2, 0x2

    .line 60
    invoke-static {p3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-static {p3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v1

    new-instance p0, Ljava/lang/Byte;

    invoke-direct {p0, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object p0, v3, v0

    aput-object p2, v3, v2

    invoke-interface {p3, v2, v3, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    goto :goto_1

    :cond_1
    if-eqz p0, :cond_5

    if-eqz p2, :cond_4

    .line 61
    invoke-interface {p2}, Li/f/a/a;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    if-eqz p1, :cond_2

    const/4 p1, 0x4

    goto :goto_0

    :cond_2
    const/16 p1, 0x8

    .line 62
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    move-object p0, v4

    goto :goto_1

    .line 63
    :cond_3
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-object p0

    :cond_4
    const-string p0, "block"

    .line 64
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v4

    :cond_5
    const-string p0, "$this$hideIf"

    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v4
.end method

.method public static final a(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 5

    const-string v0, "f0c2f49b5f20289dbbcd5221cf3dbe74"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p0

    invoke-interface {v0, v1, v2, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 289
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const-string p1, "LayoutInflater.from(pare\u2026nflate(id, parent, false)"

    invoke-static {p0, p1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1
    const-string p0, "parent"

    .line 290
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v4
.end method

.method public static a(Landroidx/recyclerview/widget/RecyclerView;)Lb/g/g;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ")",
            "Lb/g/g<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const-string v0, "2865f9ed67cad774a42c3e46b77fd2c2"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v5

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb/g/g;

    return-object p0

    .line 417
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 418
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a;->getItemCount()I

    move-result v1

    .line 419
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    const-wide/16 v6, 0x400

    div-long/2addr v2, v6

    long-to-int v3, v2

    .line 420
    div-int/lit8 v3, v3, 0x8

    .line 421
    new-instance v2, Lb/g/g;

    invoke-direct {v2, v3}, Lb/g/g;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    .line 422
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$a;->getItemViewType(I)I

    move-result v6

    invoke-virtual {v0, p0, v6}, Landroidx/recyclerview/widget/RecyclerView$a;->createViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$v;

    move-result-object v6

    .line 423
    invoke-virtual {v0, v6, v3}, Landroidx/recyclerview/widget/RecyclerView$a;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$v;I)V

    .line 424
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v8

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 425
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 426
    invoke-virtual {v7, v8, v9}, Landroid/view/View;->measure(II)V

    .line 427
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    iget-object v9, v6, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    invoke-virtual {v7, v5, v5, v8, v9}, Landroid/view/View;->layout(IIII)V

    .line 428
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    invoke-virtual {v7, v4}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 429
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->buildDrawingCache()V

    .line 430
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 431
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7, v6}, Lb/g/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move-object v2, v3

    :cond_3
    return-object v2
.end method

.method public static a(Le/h/e/t/m/k;Le/h/e/t/m/i;Ljava/lang/String;Le/h/e/t/h/c;Le/h/e/t/m/j;)Lcom/ctrip/ibu/network/servercall/IbuServerNetworkResponse;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctrip/ibu/network/exception/IbuNetworkError;
        }
    .end annotation

    const-string v0, "c95b7a7d4a0bc99c1a69cf0ffe3b6ca5"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x5

    const/4 v8, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p0, v2, v8

    aput-object p1, v2, v1

    aput-object p2, v2, v6

    aput-object p3, v2, v5

    aput-object p4, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/network/servercall/IbuServerNetworkResponse;

    return-object p0

    .line 149
    :cond_0
    new-instance v0, Le/h/e/t/k/c;

    invoke-direct {v0}, Le/h/e/t/k/c;-><init>()V

    const-string v2, "f73a25dc099d2e20de22bad0ae16d018"

    .line 150
    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    aput-object p0, v3, v8

    aput-object p1, v3, v1

    aput-object p2, v3, v6

    aput-object p3, v3, v5

    aput-object p4, v3, v4

    invoke-interface {v2, v1, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/network/servercall/IbuServerNetworkResponse;

    goto :goto_1

    .line 151
    :cond_1
    new-instance v0, Le/h/e/t/k/b;

    invoke-direct {v0}, Le/h/e/t/k/b;-><init>()V

    const-string v2, "A"

    const-string v4, "7e03d57cc0051a267d0752d32071e0a5"

    const/4 v5, 0x6

    .line 152
    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v8

    invoke-interface {v4, v5, v1, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 153
    :cond_2
    iput-object v2, v0, Le/h/e/t/k/b;->e:Ljava/lang/String;

    .line 154
    :goto_0
    invoke-virtual {p0}, Le/h/e/t/m/k;->e()Lcom/ctrip/ibu/network/request/IbuRequest$Real;

    move-result-object v1

    .line 155
    invoke-virtual {p1, v1, p2, p3}, Le/h/e/t/m/i;->a(Lcom/ctrip/ibu/network/request/IbuRequest$Real;Ljava/lang/String;Le/h/e/t/h/c;)V

    .line 156
    :try_start_0
    invoke-virtual {p0}, Le/h/e/t/m/k;->a()V

    move-object v4, p0

    move-object v5, p2

    move-object v6, p3

    move-object v7, v0

    move-object v8, p1

    move-object v9, p4

    .line 157
    invoke-static/range {v4 .. v9}, Le/h/e/t/k/c;->a(Le/h/e/t/m/k;Ljava/lang/String;Le/h/e/t/h/c;Le/h/e/t/k/b;Le/h/e/t/m/i;Le/h/e/t/m/j;)Lcom/ctrip/ibu/network/servercall/IbuServerNetworkResponse;

    move-result-object p2

    const-string p3, "%s \u8bf7\u6c42\u670d\u52a1\u5668\u6210\u529f\uff0c\u8fd4\u56de\u62a5\u6587\uff1a%s"

    .line 158
    invoke-virtual {p0}, Le/h/e/t/m/k;->c()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4, p2}, Le/h/e/s/l/a/e;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    invoke-virtual {p0}, Le/h/e/t/m/k;->e()Lcom/ctrip/ibu/network/request/IbuRequest$Real;

    move-result-object p3

    invoke-virtual {p1, p3, p2, v3, v0}, Le/h/e/t/m/i;->a(Lcom/ctrip/ibu/network/request/IbuRequest$Real;Lcom/ctrip/ibu/network/servercall/IbuServerNetworkResponse;Lcom/ctrip/ibu/network/exception/IbuNetworkError;Le/h/e/t/k/b;)V
    :try_end_0
    .catch Lcom/ctrip/ibu/network/exception/IbuNetworkError; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, p2

    :goto_1
    return-object p0

    :catch_0
    move-exception p2

    .line 160
    invoke-virtual {p0}, Le/h/e/t/m/k;->e()Lcom/ctrip/ibu/network/request/IbuRequest$Real;

    move-result-object p0

    invoke-virtual {p1, p0, v3, p2, v0}, Le/h/e/t/m/i;->a(Lcom/ctrip/ibu/network/request/IbuRequest$Real;Lcom/ctrip/ibu/network/servercall/IbuServerNetworkResponse;Lcom/ctrip/ibu/network/exception/IbuNetworkError;Le/h/e/t/k/b;)V

    .line 161
    throw p2
.end method

.method public static a(Le/h/e/t/m/k;Ljava/lang/String;Le/h/e/t/h/c;Le/h/e/t/l/d;)Lcom/ctrip/ibu/network/servercall/IbuServerNetworkResponse;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctrip/ibu/network/exception/IbuNetworkError;
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v8, p3

    const-string v9, "6709314e2593eef823cdfd9690bc8801"

    const/4 v10, 0x1

    invoke-static {v9, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x0

    if-eqz v0, :cond_0

    invoke-static {v9, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v14

    aput-object v1, v3, v10

    aput-object v2, v3, v13

    aput-object v8, v3, v11

    invoke-interface {v0, v10, v3, v12}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/network/servercall/IbuServerNetworkResponse;

    return-object v0

    :cond_0
    const-string v15, "tcp"

    const-string v0, "identifier"

    .line 217
    invoke-virtual {v8, v0, v15}, Le/h/e/t/l/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 218
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 219
    iget-object v0, v2, Le/h/e/t/h/c;->a:Le/h/e/t/h/b;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "Accept"

    invoke-virtual {v3, v4, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Accept-Encoding"

    const-string v4, "gzip"

    .line 220
    invoke-virtual {v3, v0, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    iget-object v0, v2, Le/h/e/t/h/c;->a:Le/h/e/t/h/b;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "Content-Type"

    invoke-virtual {v3, v4, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    :try_start_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-static {}, Le/h/e/t/f/c;->a()Le/h/e/t/f/c;

    move-result-object v4

    invoke-virtual {v4}, Le/h/e/t/f/c;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 223
    sget-object v4, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;->Public:Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

    const-string v5, "ibu.network.95000001.cookie"

    invoke-static {v4, v5, v0}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 224
    :goto_0
    iget-object v4, v2, Le/h/e/t/h/c;->b:[B

    .line 225
    invoke-virtual/range {p3 .. p3}, Le/h/e/t/l/d;->b()J

    move-result-wide v5

    const-string v2, "POST"

    const-string v7, "IBU"

    move-object/from16 v1, p1

    .line 226
    invoke-static/range {v1 .. v7}, Lctrip/android/network/tcphttp/CtripAppHttpSotpManager;->sendAppHttpRequestForSOAV2Sync(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;[BJLjava/lang/String;)Lctrip/android/network/tcphttp/CtripAppHttpSotpManager$HTTPToTcpResult;

    move-result-object v0

    .line 227
    invoke-static {v9, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v9, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v10, [Ljava/lang/Object;

    aput-object v0, v2, v14

    invoke-interface {v1, v11, v2, v12}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/network/servercall/IbuServerNetworkResponse;

    goto/16 :goto_6

    :cond_1
    const-string v1, "300002"

    if-eqz v0, :cond_11

    .line 228
    iget-object v2, v0, Lctrip/android/network/tcphttp/CtripAppHttpSotpManager$HTTPToTcpResult;->errorCode:Ljava/lang/String;

    const-string v3, "0"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 229
    iget-object v2, v0, Lctrip/android/network/tcphttp/CtripAppHttpSotpManager$HTTPToTcpResult;->response:Lctrip/android/network/tcphttp/CtripAppHttpResponseV2;

    if-eqz v2, :cond_f

    .line 230
    iget-object v3, v2, Lctrip/android/network/tcphttp/CtripAppHttpResponseV2;->metaData:Ljava/lang/String;

    if-eqz v3, :cond_e

    .line 231
    iget-object v2, v2, Lctrip/android/network/tcphttp/CtripAppHttpResponseV2;->bodyData:Lokio/ByteString;

    if-eqz v2, :cond_d

    .line 232
    invoke-static {v3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_c

    const-string v3, "headers"

    .line 233
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_b

    const-string v1, "9392040f7170be582de3085cb531ee7b"

    .line 234
    invoke-static {v1, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v1, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v2, v4, v14

    invoke-interface {v3, v10, v4, v12}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    goto :goto_3

    .line 235
    :cond_2
    new-instance v3, Ljava/util/TreeMap;

    sget-object v4, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v3, v4}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 236
    invoke-static {v3, v15}, Le/h/e/s/l/a/e;->a(Ljava/util/Map;Ljava/lang/String;)V

    .line 237
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    .line 238
    :cond_3
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 239
    invoke-virtual {v2, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    :goto_2
    move-object v2, v3

    .line 240
    :goto_3
    invoke-static {v1, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {v1, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v2, v4, v14

    invoke-interface {v3, v11, v4, v12}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_4

    :cond_5
    const-string v3, "Status"

    .line 241
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 242
    :goto_4
    invoke-static {v1, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-static {v1, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v4, v10, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v4, v14

    invoke-interface {v1, v13, v4, v12}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_5

    :cond_6
    const/16 v1, 0xc8

    if-lt v3, v1, :cond_7

    const/16 v1, 0x12c

    if-ge v3, v1, :cond_7

    const/4 v1, 0x1

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_a

    .line 243
    new-instance v1, Lcom/ctrip/ibu/network/servercall/IbuServerNetworkResponse;

    iget-object v0, v0, Lctrip/android/network/tcphttp/CtripAppHttpSotpManager$HTTPToTcpResult;->response:Lctrip/android/network/tcphttp/CtripAppHttpResponseV2;

    iget-object v0, v0, Lctrip/android/network/tcphttp/CtripAppHttpResponseV2;->bodyData:Lokio/ByteString;

    invoke-virtual {v0}, Lokio/ByteString;->toByteArray()[B

    move-result-object v0

    invoke-direct {v1, v3, v0, v2}, Lcom/ctrip/ibu/network/servercall/IbuServerNetworkResponse;-><init>(I[BLjava/util/Map;)V

    move-object v0, v1

    .line 244
    :goto_6
    iget-object v1, v0, Lcom/ctrip/ibu/network/servercall/IbuServerNetworkResponse;->headers:Ljava/util/Map;

    .line 245
    invoke-static {v9, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v2, :cond_8

    invoke-static {v9, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v13, [Ljava/lang/Object;

    aput-object v8, v3, v14

    aput-object v1, v3, v10

    invoke-interface {v2, v13, v3, v12}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_8
    const-string v2, "protocolName"

    .line 246
    invoke-virtual {v8, v2, v15}, Le/h/e/t/l/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "dnsTime"

    .line 247
    invoke-virtual {v8, v2, v3}, Le/h/e/t/l/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "connTime"

    .line 248
    invoke-virtual {v8, v2, v3}, Le/h/e/t/l/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "tlsConnTime"

    .line 249
    invoke-virtual {v8, v2, v3}, Le/h/e/t/l/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "reqSendTime"

    .line 250
    invoke-virtual {v8, v2, v3}, Le/h/e/t/l/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "x-service-call"

    .line 251
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_9

    .line 252
    :try_start_1
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    const-string v2, "gatewayTime"

    const-wide v6, 0x408f400000000000L    # 1000.0

    mul-double v4, v4, v6

    .line 253
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v8, v2, v4}, Le/h/e/t/l/d;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_9
    const-string v2, "respReceiveTime"

    .line 254
    invoke-virtual {v8, v2, v3}, Le/h/e/t/l/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "transmissionTime"

    .line 255
    invoke-virtual {v8, v2, v3}, Le/h/e/t/l/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "reusedConnection"

    .line 256
    invoke-virtual {v8, v2, v3}, Le/h/e/t/l/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "proxyConnection"

    .line 257
    invoke-virtual {v8, v2, v3}, Le/h/e/t/l/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "traceId"

    const-string v3, ""

    .line 258
    invoke-virtual {v8, v2, v3}, Le/h/e/t/l/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "RootMessageId"

    .line 259
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v8, v2, v3}, Le/h/e/t/l/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "CLOGGING_TRACE_ID"

    .line 260
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v8, v2, v1}, Le/h/e/t/l/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_7
    return-object v0

    .line 261
    :cond_a
    new-instance v0, Lcom/ctrip/ibu/network/exception/IbuNetworkError;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tcp statusCode error"

    invoke-direct {v0, v1, v2}, Lcom/ctrip/ibu/network/exception/IbuNetworkError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 262
    :cond_b
    new-instance v0, Lcom/ctrip/ibu/network/exception/IbuNetworkError;

    const-string v2, "headerJson == null"

    invoke-direct {v0, v1, v2}, Lcom/ctrip/ibu/network/exception/IbuNetworkError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 263
    :cond_c
    new-instance v0, Lcom/ctrip/ibu/network/exception/IbuNetworkError;

    const-string v2, "metaJson == null"

    invoke-direct {v0, v1, v2}, Lcom/ctrip/ibu/network/exception/IbuNetworkError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 264
    :cond_d
    new-instance v0, Lcom/ctrip/ibu/network/exception/IbuNetworkError;

    const-string v2, "httpToTcpResult.response.bodyData == null"

    invoke-direct {v0, v1, v2}, Lcom/ctrip/ibu/network/exception/IbuNetworkError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 265
    :cond_e
    new-instance v0, Lcom/ctrip/ibu/network/exception/IbuNetworkError;

    const-string v2, "httpToTcpResult.response.metaData == null"

    invoke-direct {v0, v1, v2}, Lcom/ctrip/ibu/network/exception/IbuNetworkError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 266
    :cond_f
    new-instance v0, Lcom/ctrip/ibu/network/exception/IbuNetworkError;

    const-string v2, "httpToTcpResult.response == null"

    invoke-direct {v0, v1, v2}, Lcom/ctrip/ibu/network/exception/IbuNetworkError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 267
    :cond_10
    new-instance v1, Lcom/ctrip/ibu/network/exception/IbuNetworkError;

    iget-object v2, v0, Lctrip/android/network/tcphttp/CtripAppHttpSotpManager$HTTPToTcpResult;->errorCode:Ljava/lang/String;

    iget-object v3, v0, Lctrip/android/network/tcphttp/CtripAppHttpSotpManager$HTTPToTcpResult;->failEnum:Lctrip/business/comm/TaskFailEnum;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lctrip/android/network/tcphttp/CtripAppHttpSotpManager$HTTPToTcpResult;->failEnum:Lctrip/business/comm/TaskFailEnum;

    .line 268
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lcom/ctrip/ibu/network/exception/IbuNetworkError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    .line 269
    :cond_11
    new-instance v0, Lcom/ctrip/ibu/network/exception/IbuNetworkError;

    const-string v2, "convert95000001ToIbuServerNetworkResponse httpToTcpResult == null"

    invoke-direct {v0, v1, v2}, Lcom/ctrip/ibu/network/exception/IbuNetworkError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Le/h/e/t/m/k;Le/h/e/t/m/i;)Le/h/e/t/h/c;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctrip/ibu/network/exception/IbuNetworkError;
        }
    .end annotation

    const-string v0, "a8eed432f8ba57ffebd1768c285ef68c"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le/h/e/t/h/c;

    return-object p0

    .line 162
    :cond_0
    invoke-virtual {p0}, Le/h/e/t/m/k;->e()Lcom/ctrip/ibu/network/request/IbuRequest$Real;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/h/e/t/m/i;->d(Lcom/ctrip/ibu/network/request/IbuRequest$Real;)V

    .line 163
    :try_start_0
    invoke-virtual {p0}, Le/h/e/t/m/k;->a()V

    .line 164
    invoke-static {p0}, Le/h/e/s/l/a/e;->c(Le/h/e/t/m/k;)Le/h/e/t/h/c;

    move-result-object v0

    const-string v1, "%s \u5e8f\u5217\u5316\u6210\u529f\uff0c\u8bf7\u6c42\u62a5\u6587: %s"

    .line 165
    invoke-virtual {p0}, Le/h/e/t/m/k;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Le/h/e/s/l/a/e;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    invoke-virtual {p0}, Le/h/e/t/m/k;->e()Lcom/ctrip/ibu/network/request/IbuRequest$Real;

    move-result-object v1

    iget-object v2, v0, Le/h/e/t/h/c;->a:Le/h/e/t/h/b;

    iget-object v4, v0, Le/h/e/t/h/c;->b:[B

    invoke-virtual {p1, v1, v2, v4, v3}, Le/h/e/t/m/i;->a(Lcom/ctrip/ibu/network/request/IbuRequest$Real;Le/h/e/t/h/b;[BLcom/ctrip/ibu/network/exception/IbuNetworkError;)V
    :try_end_0
    .catch Lcom/ctrip/ibu/network/exception/IbuNetworkError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 167
    invoke-virtual {p0}, Le/h/e/t/m/k;->e()Lcom/ctrip/ibu/network/request/IbuRequest$Real;

    move-result-object p0

    invoke-virtual {p1, p0, v3, v3, v0}, Le/h/e/t/m/i;->a(Lcom/ctrip/ibu/network/request/IbuRequest$Real;Le/h/e/t/h/b;[BLcom/ctrip/ibu/network/exception/IbuNetworkError;)V

    .line 168
    throw v0
.end method

.method public static a(Le/h/e/t/m/k;Ljava/lang/String;Ljava/lang/Object;)Le/h/e/t/j/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/e/t/m/k;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Le/h/e/t/j/a<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctrip/ibu/network/exception/IbuNetworkError;
        }
    .end annotation

    const-string v0, "abb6c8cb419120b2bca8c6bab74954f4"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v1

    aput-object p2, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le/h/e/t/j/a;

    return-object p0

    .line 128
    :cond_0
    invoke-virtual {p0}, Le/h/e/t/m/k;->a()V

    .line 129
    invoke-virtual {p0, v3}, Le/h/e/t/m/k;->a(I)V

    .line 130
    invoke-virtual {p0}, Le/h/e/t/m/k;->c()Ljava/lang/String;

    move-result-object p0

    const-string v0, "%s \u8fd4\u56de\u7ed3\u679c"

    invoke-static {v0, p0}, Le/h/e/s/l/a/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    new-instance p0, Le/h/e/t/j/a;

    invoke-direct {p0, p1, p2}, Le/h/e/t/j/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static a(Lcom/ctrip/ibu/network/cache/IbuNetworkCache;Ljava/lang/String;)Le/h/e/t/m/a/a;
    .locals 7

    const-string v0, "95ce3d70a3e2382a2a291cad13779ead"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le/h/e/t/m/a/a;

    return-object p0

    .line 367
    :cond_0
    check-cast p0, Le/h/e/t/a/a;

    :try_start_0
    invoke-virtual {p0, p1}, Le/h/e/t/a/a;->a(Ljava/lang/String;)Lcom/ctrip/ibu/network/cache/IbuNetworkCache$Entry;

    move-result-object p0

    if-nez p0, :cond_1

    .line 368
    new-instance p0, Le/h/e/t/m/a/a;

    invoke-direct {p0, v4, v6}, Le/h/e/t/m/a/a;-><init>(ILcom/ctrip/ibu/network/cache/IbuNetworkCache$Entry;)V

    return-object p0

    .line 369
    :cond_1
    invoke-virtual {p0}, Lcom/ctrip/ibu/network/cache/IbuNetworkCache$Entry;->isExpired()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 370
    new-instance p0, Le/h/e/t/m/a/a;

    invoke-direct {p0, v3, v6}, Le/h/e/t/m/a/a;-><init>(ILcom/ctrip/ibu/network/cache/IbuNetworkCache$Entry;)V

    return-object p0

    .line 371
    :cond_2
    iget-object p1, p0, Lcom/ctrip/ibu/network/cache/IbuNetworkCache$Entry;->response:Lcom/ctrip/ibu/network/servercall/IbuServerNetworkResponse;

    iget-object p1, p1, Lcom/ctrip/ibu/network/servercall/IbuServerNetworkResponse;->data:[B

    if-nez p1, :cond_3

    .line 372
    new-instance p0, Le/h/e/t/m/a/a;

    invoke-direct {p0, v5, v6}, Le/h/e/t/m/a/a;-><init>(ILcom/ctrip/ibu/network/cache/IbuNetworkCache$Entry;)V

    return-object p0

    .line 373
    :cond_3
    invoke-static {p0}, Le/h/e/s/l/a/e;->a(Lcom/ctrip/ibu/network/cache/IbuNetworkCache$Entry;)V

    .line 374
    new-instance p1, Le/h/e/t/m/a/a;

    invoke-direct {p1, v1, p0}, Le/h/e/t/m/a/a;-><init>(ILcom/ctrip/ibu/network/cache/IbuNetworkCache$Entry;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 375
    :catch_0
    new-instance p0, Le/h/e/t/m/a/a;

    invoke-direct {p0, v5, v6}, Le/h/e/t/m/a/a;-><init>(ILcom/ctrip/ibu/network/cache/IbuNetworkCache$Entry;)V

    return-object p0
.end method

.method public static final a(Ljava/lang/Object;)Le/h/e/x/a/d/a;
    .locals 5

    const-string v0, "c079ec4571e5d0c9a6798f9ab435a1a2"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le/h/e/x/a/d/a;

    return-object p0

    .line 310
    :cond_0
    instance-of v0, p0, Le/h/e/x/d/b/b/c;

    if-eqz v0, :cond_1

    check-cast p0, Le/h/e/x/d/b/b/c;

    invoke-virtual {p0}, Le/h/e/x/d/b/b/c;->b()Le/h/e/x/a/d/a;

    move-result-object v3

    goto :goto_0

    .line 311
    :cond_1
    instance-of v0, p0, Le/h/e/x/d/b/b/o;

    if-eqz v0, :cond_2

    check-cast p0, Le/h/e/x/d/b/b/o;

    invoke-virtual {p0}, Le/h/e/x/d/b/b/o;->a()Le/h/e/x/a/d/a;

    move-result-object v3

    goto :goto_0

    .line 312
    :cond_2
    instance-of v0, p0, Le/h/e/x/d/b/b/m;

    if-eqz v0, :cond_3

    check-cast p0, Le/h/e/x/d/b/b/m;

    invoke-virtual {p0}, Le/h/e/x/d/b/b/m;->b()Le/h/e/x/a/d/a;

    move-result-object v3

    goto :goto_0

    .line 313
    :cond_3
    instance-of v0, p0, Le/h/e/x/a/d/a;

    if-eqz v0, :cond_4

    move-object v3, p0

    check-cast v3, Le/h/e/x/a/d/a;

    :cond_4
    :goto_0
    return-object v3
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 6

    const/4 v0, 0x7

    const-string v1, "0c1698f3fe096cb14ceb2975ddcd5279"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v5

    invoke-interface {v1, v0, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    return-object p0

    :cond_0
    const/4 v0, 0x5

    .line 54
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-interface {v1, v0, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    goto :goto_0

    .line 55
    :cond_1
    invoke-static {p0, v5}, Le/h/e/s/l/a/e;->a(Landroid/content/Context;Z)Ljava/io/File;

    move-result-object p0

    .line 56
    :goto_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 57
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_2

    .line 58
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object p0, v0

    .line 59
    :goto_1
    new-array p1, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v4

    const-string v0, "IBU_Support"

    const-string v1, "\u83b7\u53d6\u7f13\u5b58\u8def\u5f84: %s"

    invoke-static {v0, v1, p1}, Le/h/e/z/d/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public static a(Landroid/content/Context;Z)Ljava/io/File;
    .locals 7

    const/4 v0, 0x6

    const-string v1, "0c1698f3fe096cb14ceb2975ddcd5279"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    new-instance p0, Ljava/lang/Byte;

    invoke-direct {p0, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object p0, v2, v5

    invoke-interface {v1, v0, v2, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    return-object p0

    :cond_0
    const-string v0, "IBU_Support"

    if-eqz p1, :cond_6

    .line 391
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object p1

    const-string v2, "mounted"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/16 p1, 0x9

    .line 392
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v6, v5, [Ljava/lang/Object;

    aput-object p0, v6, v3

    invoke-interface {v2, p1, v6, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_1
    const-string p1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 393
    invoke-virtual {p0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_6

    const/16 p1, 0x8

    .line 394
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v1, p1, v2, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    :cond_3
    move-object v4, p1

    goto :goto_1

    .line 395
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_5

    .line 396
    new-instance p1, Ljava/io/File;

    new-instance v1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    const-string v6, "Android"

    invoke-direct {v1, v2, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v2, "data"

    invoke-direct {p1, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 397
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, p1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string p1, "cache"

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 398
    new-array p1, v5, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v3

    const-string v2, "\u4e0d\u80fd\u901a\u8fc7\u7cfb\u7edfapi\u83b7\u53d6\u5916\u90e8\u5b58\u50a8\u5361\u7f13\u5b58\u8def\u5f84\uff0c\u4f7f\u7528 %s \u66ff\u4ee3."

    invoke-static {v0, v2, p1}, Le/h/e/z/d/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p1, v1

    .line 399
    :cond_5
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    .line 400
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_6
    :goto_1
    if-nez v4, :cond_7

    .line 401
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    :cond_7
    if-nez v4, :cond_8

    const-string p1, "/data/data/"

    .line 402
    invoke-static {p1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/cache/"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 403
    new-array p1, v5, [Ljava/lang/Object;

    aput-object p0, p1, v3

    const-string v1, "\u4e0d\u80fd\u901a\u8fc7\u7cfb\u7edfapi\u83b7\u53d6\u7f13\u5b58\u8def\u5f84\uff0c\u4f7f\u7528 %s \u66ff\u4ee3."

    invoke-static {v0, v1, p1}, Le/h/e/z/d/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 404
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :cond_8
    return-object v4
.end method

.method public static a(Lcom/ctrip/ibu/network/request/IbuRequest;Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    const-string v0, "e5e18f8581d2aa4dd5e78bc180be39d5"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    return-object v3

    .line 376
    :cond_1
    invoke-virtual {p0}, Lcom/ctrip/ibu/network/request/IbuRequest;->real()Lcom/ctrip/ibu/network/request/IbuRequest$Real;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ctrip/ibu/network/request/IbuRequest$Real;->getTags()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 377
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 378
    :cond_2
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object v3
.end method

.method public static a(Lcom/ctrip/ibu/network/servercall/IbuServerNetworkResponse;Le/h/e/t/e/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ctrip/ibu/network/servercall/IbuServerNetworkResponse;",
            "Le/h/e/t/e/d<",
            "Le/h/e/t/h/d;",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctrip/ibu/network/exception/IbuNetworkError;
        }
    .end annotation

    const-string v0, "0e8f9c7b38db515dfe353a9eb8d8b311"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 358
    :cond_0
    :try_start_0
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 359
    iget-object v1, p0, Lcom/ctrip/ibu/network/servercall/IbuServerNetworkResponse;->data:[B

    invoke-virtual {v0, v1}, Lokio/Buffer;->write([B)Lokio/Buffer;

    .line 360
    invoke-virtual {v0}, Lokio/Buffer;->inputStream()Ljava/io/InputStream;

    move-result-object v3

    .line 361
    new-instance v0, Le/h/e/t/h/d;

    iget-object p0, p0, Lcom/ctrip/ibu/network/servercall/IbuServerNetworkResponse;->headers:Ljava/util/Map;

    .line 362
    invoke-static {p0}, Le/h/e/s/l/a/e;->c(Ljava/util/Map;)Le/h/e/t/h/b;

    move-result-object p0

    invoke-direct {v0, p0, v3}, Le/h/e/t/h/d;-><init>(Le/h/e/t/h/b;Ljava/io/InputStream;)V

    invoke-interface {p1, v0}, Le/h/e/t/e/d;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 363
    invoke-static {v3}, Le/h/e/F/b/a;->a(Ljava/io/Closeable;)V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 364
    :try_start_1
    new-instance p1, Lcom/ctrip/ibu/network/exception/IbuNetworkError;

    const-string v0, "100002"

    invoke-direct {p1, v0, p0}, Lcom/ctrip/ibu/network/exception/IbuNetworkError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 365
    :goto_0
    invoke-static {v3}, Le/h/e/F/b/a;->a(Ljava/io/Closeable;)V

    .line 366
    throw p0
.end method

.method public static a(Le/h/e/t/m/k;Le/h/e/t/m/i;Lcom/ctrip/ibu/network/servercall/IbuServerNetworkResponse;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctrip/ibu/network/exception/IbuNetworkError;
        }
    .end annotation

    const-string v0, "0e8f9c7b38db515dfe353a9eb8d8b311"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v5

    aput-object p1, v2, v1

    aput-object p2, v2, v4

    invoke-interface {v0, v1, v2, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    .line 270
    invoke-virtual {p0}, Le/h/e/t/m/k;->e()Lcom/ctrip/ibu/network/request/IbuRequest$Real;

    move-result-object v2

    invoke-virtual {p1, v2}, Le/h/e/t/m/i;->b(Lcom/ctrip/ibu/network/request/IbuRequest$Real;)V

    .line 271
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Le/h/e/t/m/k;->a()V

    .line 272
    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v5

    aput-object p2, v2, v1

    invoke-interface {v0, v4, v2, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    .line 273
    :cond_2
    invoke-virtual {p0}, Le/h/e/t/m/k;->e()Lcom/ctrip/ibu/network/request/IbuRequest$Real;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/network/request/IbuRequest$Real;->getResponseClass()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 274
    invoke-virtual {p0}, Le/h/e/t/m/k;->e()Lcom/ctrip/ibu/network/request/IbuRequest$Real;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ctrip/ibu/network/request/IbuRequest$Real;->getConverterFactory()Le/h/e/t/e/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Le/h/e/t/e/c;->responseBodyConverter(Ljava/lang/reflect/Type;)Le/h/e/t/e/d;

    move-result-object v0

    .line 275
    invoke-static {p2, v0}, Le/h/e/s/l/a/e;->a(Lcom/ctrip/ibu/network/servercall/IbuServerNetworkResponse;Le/h/e/t/e/d;)Ljava/lang/Object;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_6

    const-string v0, "%s \u53cd\u5e8f\u5217\u5316\u6210\u529f\uff0cClass: %s, Data: %s"

    .line 276
    invoke-virtual {p0}, Le/h/e/t/m/k;->c()Ljava/lang/String;

    move-result-object v2

    .line 277
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "02cc600349cf2e12f69ec57ccb20e35c"

    const/4 v9, 0x5

    .line 278
    invoke-static {v8, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-static {v8, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v0, v10, v5

    aput-object v2, v10, v1

    aput-object v7, v10, v4

    aput-object p2, v10, v3

    invoke-interface {v8, v9, v10, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 279
    :cond_3
    sget-object v1, Le/h/e/s/l/a/e;->b:Le/h/e/t/p;

    if-eqz v1, :cond_4

    .line 280
    invoke-static {}, Lh/a/i/j;->a()Lh/a/C;

    move-result-object v1

    new-instance v3, Le/h/e/s/l/a/c;

    invoke-direct {v3, v0, v2, v7, p2}, Le/h/e/s/l/a/c;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lh/a/C;->a(Ljava/lang/Runnable;)Lh/a/b/b;

    :cond_4
    :goto_1
    if-eqz p1, :cond_5

    .line 281
    invoke-virtual {p0}, Le/h/e/t/m/k;->e()Lcom/ctrip/ibu/network/request/IbuRequest$Real;

    move-result-object v0

    invoke-virtual {p1, v0, p2, v6}, Le/h/e/t/m/i;->a(Lcom/ctrip/ibu/network/request/IbuRequest$Real;Ljava/lang/Object;Lcom/ctrip/ibu/network/exception/IbuNetworkError;)V

    :cond_5
    return-object p2

    .line 282
    :cond_6
    new-instance p2, Lcom/ctrip/ibu/network/exception/IbuNetworkError;

    const-string v0, "100002"

    const-string v1, "deserialize failed, deserialized ibuResponsePayload null."

    invoke-direct {p2, v0, v1}, Lcom/ctrip/ibu/network/exception/IbuNetworkError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Lcom/ctrip/ibu/network/exception/IbuNetworkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p2

    if-eqz p1, :cond_7

    .line 283
    invoke-virtual {p0}, Le/h/e/t/m/k;->e()Lcom/ctrip/ibu/network/request/IbuRequest$Real;

    move-result-object p0

    invoke-virtual {p1, p0, v6, p2}, Le/h/e/t/m/i;->a(Lcom/ctrip/ibu/network/request/IbuRequest$Real;Ljava/lang/Object;Lcom/ctrip/ibu/network/exception/IbuNetworkError;)V

    .line 284
    :cond_7
    throw p2
.end method

.method public static varargs a(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    const-string v0, "97c19807ec163c21aabb1228cb287ad4"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    aput-object p1, v2, v1

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    :try_start_0
    const-string v0, "37005"

    .line 171
    invoke-static {v0, p0, p1}, Le/h/e/q/e;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p1, ""

    .line 172
    invoke-static {p1, p0}, Le/c/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/ctrip/ibu/network/env/IbuNetworkEnv;)Ljava/lang/String;
    .locals 4

    const-string v0, "e96484f9aca43435bde65d82bd9bf989"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string v0, "Call UrlFormats.getFormatByEnv,but ibuNetworkEnv is null or empty."

    if-eqz p0, :cond_8

    .line 181
    invoke-virtual {p0}, Lcom/ctrip/ibu/network/env/IbuNetworkEnv;->getMainEnv()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 182
    invoke-virtual {p0}, Lcom/ctrip/ibu/network/env/IbuNetworkEnv;->getMainEnv()Ljava/lang/String;

    move-result-object v0

    const-string v2, "prd"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 183
    invoke-virtual {p0}, Lcom/ctrip/ibu/network/env/IbuNetworkEnv;->getSubEnv()Ljava/lang/String;

    move-result-object p0

    const-string v0, "BAOLEI"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "https://m.ctrip.com/restapi/soa2/%s/%s?isCtripCanaryReq=1"

    return-object p0

    :cond_1
    const-string p0, "https://m.ctrip.com/restapi/soa2/%s/%s"

    return-object p0

    .line 184
    :cond_2
    invoke-virtual {p0}, Lcom/ctrip/ibu/network/env/IbuNetworkEnv;->getMainEnv()Ljava/lang/String;

    move-result-object v0

    const-string v2, "uat"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "http://m.uat.ctripqa.com/restapi/soa2/%s/%s"

    return-object p0

    .line 185
    :cond_3
    invoke-virtual {p0}, Lcom/ctrip/ibu/network/env/IbuNetworkEnv;->getMainEnv()Ljava/lang/String;

    move-result-object v0

    const-string v2, "fws"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 186
    invoke-virtual {p0}, Lcom/ctrip/ibu/network/env/IbuNetworkEnv;->getSubEnv()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "http://m.fat.ctripqa.com/restapi/soa2/%s/%s?subEnv="

    .line 187
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ctrip/ibu/network/env/IbuNetworkEnv;->getSubEnv()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const-string p0, "http://m.fat.ctripqa.com/restapi/soa2/%s/%s"

    return-object p0

    .line 188
    :cond_5
    invoke-virtual {p0}, Lcom/ctrip/ibu/network/env/IbuNetworkEnv;->getMainEnv()Ljava/lang/String;

    move-result-object v0

    const-string v2, "mock"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 189
    invoke-static {v1}, Le/h/e/t/f/d;->a(Z)V

    .line 190
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "http://"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Le/h/e/t/f/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/restapi/soa2/%s/%s"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 191
    :cond_6
    new-instance v0, Lcom/ctrip/ibu/network/exception/IbuNetworkUnexpectError;

    const-string v1, "Call UrlFormats.getFormatByEnv,but can not find ibuNetworkEnv: "

    invoke-static {v1, p0}, Le/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/ctrip/ibu/network/exception/IbuNetworkUnexpectError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 192
    :cond_7
    new-instance p0, Lcom/ctrip/ibu/network/exception/IbuNetworkUnexpectError;

    invoke-direct {p0, v0}, Lcom/ctrip/ibu/network/exception/IbuNetworkUnexpectError;-><init>(Ljava/lang/String;)V

    throw p0

    .line 193
    :cond_8
    new-instance p0, Lcom/ctrip/ibu/network/exception/IbuNetworkUnexpectError;

    invoke-direct {p0, v0}, Lcom/ctrip/ibu/network/exception/IbuNetworkUnexpectError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Le/h/e/t/m/k;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctrip/ibu/network/exception/IbuNetworkError;
        }
    .end annotation

    const-string v0, "7ec5f2090877546cba541df6424aa572"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 74
    :cond_0
    invoke-virtual {p0}, Le/h/e/t/m/k;->a()V

    .line 75
    invoke-virtual {p0}, Le/h/e/t/m/k;->e()Lcom/ctrip/ibu/network/request/IbuRequest$Real;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/network/request/IbuRequest$Real;->getIbuUrlGenerator()Le/h/e/t/p/c;

    move-result-object v0

    .line 76
    invoke-virtual {p0}, Le/h/e/t/m/k;->e()Lcom/ctrip/ibu/network/request/IbuRequest$Real;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/ibu/network/request/IbuRequest$Real;->getServiceCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Le/h/e/t/m/k;->e()Lcom/ctrip/ibu/network/request/IbuRequest$Real;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ctrip/ibu/network/request/IbuRequest$Real;->getBusinessKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Le/h/e/t/p/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-virtual {p0}, Le/h/e/t/m/k;->c()Ljava/lang/String;

    move-result-object p0

    const-string v1, "%s \u6784\u9020Url: %s"

    invoke-static {v1, p0, v0}, Le/h/e/s/l/a/e;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "infer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "e5fc06bbd75715302e9a4c007483eb05"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 435
    :cond_0
    invoke-static {p0}, Lokio/Okio;->source(Ljava/io/InputStream;)Lokio/Source;

    move-result-object p0

    invoke-static {p0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object p0

    const-string v0, "utf-8"

    .line 436
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-interface {p0, v0}, Lokio/BufferedSource;->readString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/String;III)Ljava/lang/String;
    .locals 4

    const-string v0, "16ba4952d529f147a6d255f3be1904df"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object p0, v2, v1

    const/4 p0, 0x2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, p0

    const/4 p0, 0x3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    if-eqz p0, :cond_2

    .line 124
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    const-string v0, ""

    if-eqz v1, :cond_3

    goto :goto_2

    .line 125
    :cond_3
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Le/h/e/b/a;->a(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 126
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "\u52a8\u6001\u5207\u56fe\u9519\u8bef url:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "ibu.mytrip.image"

    invoke-static {p1, p2, p0}, Le/h/e/s/l/a/e;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string p0, "try {\n        DYImageUti\u2026ageUrl\")\n        \"\"\n    }"

    .line 127
    invoke-static {v0, p0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object v0
.end method

.method public static synthetic a(Ljava/lang/String;IIII)Ljava/lang/String;
    .locals 0

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    const/16 p3, 0x64

    .line 81
    :cond_0
    invoke-static {p0, p1, p2, p3}, Le/h/e/s/l/a/e;->a(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "098ae1503fa93c99677f66c0f3a69980"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    .line 291
    invoke-static {}, Le/h/c/h/c;->a()Le/h/e/b/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/h/e/b/b;->a(Ljava/lang/String;)Le/h/e/b/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Le/h/e/b/b;->b(Ljava/lang/String;)Le/h/e/b/b;

    move-result-object p0

    const-string p1, "Cargo.engine().appId(appId).key(key)"

    invoke-static {p0, p1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Le/h/e/b/b;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, ""

    :goto_0
    const-string p1, "Cargo.engine().appId(appId).key(key).value ?: \"\""

    invoke-static {p0, p1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_2
    const-string p0, "appId"

    .line 292
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3

    :cond_3
    const-string p0, "key"

    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/util/Map;I)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 293
    :cond_0
    invoke-static {p0, p1}, Le/h/e/s/l/a/e;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 5

    const-string v0, "7ab115ae63a75fc90f7bbdcdd0c5eeff"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 379
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 380
    :goto_0
    array-length v1, p0

    if-ge v3, v1, :cond_2

    .line 381
    aget-byte v1, p0, v3

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    .line 382
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, v4, :cond_1

    const/16 v2, 0x30

    .line 383
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 384
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 385
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/util/List;)Ljava/util/HashMap;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Le/h/e/x/a/d/f;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "c079ec4571e5d0c9a6798f9ab435a1a2"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    return-object p0

    :cond_0
    if-eqz p0, :cond_a

    .line 448
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x8

    .line 449
    new-array v1, v1, [I

    .line 450
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x7

    const/4 v6, 0x6

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-eqz v2, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/h/e/x/a/d/f;

    .line 451
    instance-of v11, v2, Le/h/e/x/d/b/b/a;

    if-eqz v11, :cond_2

    .line 452
    aget v11, v1, v3

    add-int/2addr v11, v5

    aput v11, v1, v3

    .line 453
    :cond_2
    instance-of v3, v2, Le/h/e/x/d/b/b/t;

    if-eqz v3, :cond_4

    .line 454
    move-object v3, v2

    check-cast v3, Le/h/e/x/d/b/b/t;

    invoke-virtual {v3}, Le/h/e/x/a/d/a;->t()Z

    move-result v3

    if-nez v3, :cond_3

    .line 455
    aget v3, v1, v4

    add-int/2addr v3, v5

    aput v3, v1, v4

    goto :goto_1

    .line 456
    :cond_3
    aget v3, v1, v5

    add-int/2addr v3, v5

    aput v3, v1, v5

    .line 457
    :cond_4
    :goto_1
    instance-of v3, v2, Le/h/e/x/d/b/b/u;

    if-eqz v3, :cond_6

    .line 458
    move-object v3, v2

    check-cast v3, Le/h/e/x/d/b/b/u;

    invoke-virtual {v3}, Le/h/e/x/a/d/a;->t()Z

    move-result v3

    if-nez v3, :cond_5

    .line 459
    aget v3, v1, v10

    add-int/2addr v3, v5

    aput v3, v1, v10

    goto :goto_2

    .line 460
    :cond_5
    aget v3, v1, v9

    add-int/2addr v3, v5

    aput v3, v1, v9

    .line 461
    :cond_6
    :goto_2
    instance-of v3, v2, Le/h/e/x/d/b/b/w;

    if-eqz v3, :cond_8

    .line 462
    move-object v3, v2

    check-cast v3, Le/h/e/x/d/b/b/w;

    invoke-virtual {v3}, Le/h/e/x/a/d/a;->t()Z

    move-result v3

    if-nez v3, :cond_7

    .line 463
    aget v3, v1, v8

    add-int/2addr v3, v5

    aput v3, v1, v8

    goto :goto_3

    .line 464
    :cond_7
    aget v3, v1, v7

    add-int/2addr v3, v5

    aput v3, v1, v7

    .line 465
    :cond_8
    :goto_3
    instance-of v2, v2, Le/h/e/x/d/b/b/v;

    if-eqz v2, :cond_1

    .line 466
    aget v2, v1, v6

    add-int/2addr v2, v5

    aput v2, v1, v6

    goto :goto_0

    .line 467
    :cond_9
    aget p0, v1, v4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v2, "fltCount"

    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    aget p0, v1, v5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v2, "customFlightCount"

    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    aget p0, v1, v10

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v2, "hotelCount"

    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    aget p0, v1, v9

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v2, "customHotelCount"

    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    aget p0, v1, v8

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v2, "trainCount"

    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    aget p0, v1, v7

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v2, "customTrainCount"

    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    aget p0, v1, v6

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v2, "customMemoCount"

    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    aget p0, v1, v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "count"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_a
    const-string p0, "shareDataList"

    .line 475
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3
.end method

.method public static final a(Ljava/util/Collection;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "16ba4952d529f147a6d255f3be1904df"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_0
    if-eqz p0, :cond_2

    .line 213
    invoke-static {p0}, Li/a/j;->b(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, v3

    :goto_0
    return-object p0

    :cond_2
    const-string p0, "$this$extract"

    .line 214
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3
.end method

.method public static a(Lcom/ctrip/ibu/network/request/IbuRequest;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ctrip/ibu/network/request/IbuRequest;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "e5e18f8581d2aa4dd5e78bc180be39d5"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0

    :cond_0
    const-string v0, "ibu.network.performance.extra.trace.datas"

    .line 334
    invoke-static {p0, v0}, Le/h/e/s/l/a/e;->a(Lcom/ctrip/ibu/network/request/IbuRequest;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    .line 335
    new-instance p0, Lb/g/b;

    invoke-direct {p0}, Lb/g/b;-><init>()V

    return-object p0

    .line 336
    :cond_1
    :try_start_0
    check-cast p0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 337
    :catch_0
    new-instance p0, Lcom/ctrip/ibu/network/exception/IbuNetworkUnexpectError;

    const-string v0, "ibu.network.performance.extra.trace.datas must be Map<String, Object>."

    invoke-direct {p0, v0}, Lcom/ctrip/ibu/network/exception/IbuNetworkUnexpectError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final a(Le/h/e/x/a/d/a;)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/e/x/a/d/a;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "8a067f3d94e59fdc10f75afc7d57f98f"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0

    :cond_0
    if-eqz p0, :cond_19

    const/4 v2, 0x4

    .line 87
    new-array v5, v2, [Lkotlin/Pair;

    .line 88
    invoke-virtual {p0}, Le/h/e/x/a/d/a;->l()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 89
    new-instance v7, Lkotlin/Pair;

    const-string v8, "key.schedule.card.biz.type"

    invoke-direct {v7, v8, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v5, v4

    .line 90
    invoke-virtual {p0}, Le/h/e/x/a/d/a;->j()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    .line 91
    new-instance v7, Lkotlin/Pair;

    const-string v8, "key.schedule.card.order.id"

    invoke-direct {v7, v8, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v5, v1

    const/4 v6, 0x2

    .line 92
    invoke-static {v0, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-static {v0, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v7, v1, [Ljava/lang/Object;

    aput-object p0, v7, v4

    invoke-interface {v0, v6, v7, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto/16 :goto_3

    .line 93
    :cond_1
    invoke-virtual {p0}, Le/h/e/x/a/d/a;->l()I

    move-result v0

    .line 94
    sget-object v7, Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;->DOMESTIC_FLIGHT:Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;

    invoke-virtual {v7}, Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;->getType()I

    move-result v7

    if-ne v0, v7, :cond_2

    goto :goto_0

    .line 95
    :cond_2
    sget-object v7, Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;->INTERNATIONAL_FLIGHT:Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;

    invoke-virtual {v7}, Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;->getType()I

    move-result v7

    if-ne v0, v7, :cond_3

    goto :goto_0

    .line 96
    :cond_3
    sget-object v7, Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;->CUSTOMIZE_DOMESTIC_FLIGHT:Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;

    invoke-virtual {v7}, Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;->getType()I

    move-result v7

    if-ne v0, v7, :cond_4

    :goto_0
    const-string v0, "key.schedule.card.flight.travel.time"

    goto/16 :goto_3

    .line 97
    :cond_4
    sget-object v7, Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;->DOMESTIC_HOTEL:Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;

    invoke-virtual {v7}, Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;->getType()I

    move-result v7

    if-ne v0, v7, :cond_5

    goto :goto_1

    .line 98
    :cond_5
    sget-object v7, Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;->INTERNATIONAL_HOTEL:Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;

    invoke-virtual {v7}, Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;->getType()I

    move-result v7

    if-ne v0, v7, :cond_6

    goto :goto_1

    .line 99
    :cond_6
    sget-object v7, Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;->CUSTOMIZE_DOMESTIC_HOTEL:Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;

    invoke-virtual {v7}, Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;->getType()I

    move-result v7

    if-ne v0, v7, :cond_7

    :goto_1
    const-string v0, "key.schedule.card.htl.checkin.time"

    goto/16 :goto_3

    .line 100
    :cond_7
    sget-object v7, Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;->DOMESTIC_TRAIN:Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;

    invoke-virtual {v7}, Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;->getType()I

    move-result v7

    if-ne v0, v7, :cond_8

    goto :goto_2

    .line 101
    :cond_8
    sget-object v7, Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;->KOREA_TRAIN:Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;

    invoke-virtual {v7}, Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;->getType()I

    move-result v7

    if-ne v0, v7, :cond_9

    goto :goto_2

    .line 102
    :cond_9
    sget-object v7, Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;->EUROPE_TRAIN:Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;

    invoke-virtual {v7}, Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;->getType()I

    move-result v7

    if-ne v0, v7, :cond_a

    goto :goto_2

    .line 103
    :cond_a
    sget-object v7, Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;->GERMANY_TRAIN:Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;

    invoke-virtual {v7}, Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;->getType()I

    move-result v7

    if-ne v0, v7, :cond_b

    goto :goto_2

    .line 104
    :cond_b
    sget-object v7, Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;->TAIWAN_TRAIN:Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;

    invoke-virtual {v7}, Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;->getType()I

    move-result v7

    if-ne v0, v7, :cond_c

    goto :goto_2

    .line 105
    :cond_c
    sget-object v7, Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;->OTHER_TRAIN:Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;

    invoke-virtual {v7}, Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;->getType()I

    move-result v7

    if-ne v0, v7, :cond_d

    goto :goto_2

    .line 106
    :cond_d
    sget-object v7, Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;->JAPANESE_TRAIN:Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;

    invoke-virtual {v7}, Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;->getType()I

    move-result v7

    if-ne v0, v7, :cond_e

    goto :goto_2

    .line 107
    :cond_e
    sget-object v7, Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;->AIRPORT_BUS:Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;

    invoke-virtual {v7}, Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;->getType()I

    move-result v7

    if-ne v0, v7, :cond_f

    goto :goto_2

    .line 108
    :cond_f
    sget-object v7, Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;->CUSTOMIZE_DOMESTIC_TRAIN:Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;

    invoke-virtual {v7}, Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;->getType()I

    move-result v7

    if-ne v0, v7, :cond_10

    goto :goto_2

    .line 109
    :cond_10
    sget-object v7, Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;->CUSTOMIZE_KOREA_TRAIN:Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;

    invoke-virtual {v7}, Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;->getType()I

    move-result v7

    if-ne v0, v7, :cond_11

    goto :goto_2

    .line 110
    :cond_11
    sget-object v7, Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;->CUSTOMIZE_EUROPE_TRAIN:Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;

    invoke-virtual {v7}, Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;->getType()I

    move-result v7

    if-ne v0, v7, :cond_12

    :goto_2
    const-string v0, "key.schedule.card.train.depart.time"

    goto :goto_3

    .line 111
    :cond_12
    sget-object v7, Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;->CUSTOMIZE:Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;

    invoke-virtual {v7}, Lcom/ctrip/ibu/schedule/base/business/constant/ScheduleBizType;->getType()I

    move-result v7

    if-ne v0, v7, :cond_13

    const-string v0, "key.schedule.card.memo.travel.time"

    goto :goto_3

    :cond_13
    const-string v0, "key.schedule.card.common.travel.time"

    :goto_3
    const-string v7, "72d3886c816425bf704fe82efc456aa0"

    .line 112
    invoke-static {v7, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_14

    invoke-static {v7, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_7

    .line 113
    :cond_14
    iget-object v2, p0, Le/h/e/x/a/d/a;->b:Ljava/lang/String;

    if-eqz v2, :cond_16

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_15

    goto :goto_4

    :cond_15
    const/4 v2, 0x0

    goto :goto_5

    :cond_16
    :goto_4
    const/4 v2, 0x1

    :goto_5
    if-eqz v2, :cond_18

    .line 114
    iget-object v2, p0, Le/h/e/x/a/d/a;->a:Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;

    invoke-virtual {v2}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;->getTravelTime()J

    move-result-wide v7

    const-string v2, "04d914a4cbb8f19425b0dd60ef4f4903"

    const/16 v9, 0xb

    .line 115
    invoke-static {v2, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    if-eqz v10, :cond_17

    invoke-static {v2, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v7, v8}, Ljava/lang/Long;-><init>(J)V

    aput-object v10, v1, v4

    invoke-interface {v2, v9, v1, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_6

    .line 116
    :cond_17
    new-instance v1, Le/h/e/q/d/b/c;

    invoke-direct {v1, v7, v8}, Le/h/e/q/d/b/c;-><init>(J)V

    invoke-virtual {v1, v4, v4}, Le/h/e/q/d/b/c;->a(ZZ)Le/h/e/q/d/b/c;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/q/d/b/c;->a()Le/h/e/q/d/b/d;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/q/d/b/d;->a()Ljava/lang/String;

    move-result-object v1

    .line 117
    :goto_6
    iput-object v1, p0, Le/h/e/x/a/d/a;->b:Ljava/lang/String;

    .line 118
    :cond_18
    iget-object v1, p0, Le/h/e/x/a/d/a;->b:Ljava/lang/String;

    .line 119
    :goto_7
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v5, v6

    const/4 v0, 0x3

    .line 120
    invoke-virtual {p0}, Le/h/e/x/a/d/a;->b()Ljava/lang/String;

    move-result-object p0

    .line 121
    new-instance v1, Lkotlin/Pair;

    const-string v2, "deepLink"

    invoke-direct {v1, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v5, v0

    .line 122
    invoke-static {v5}, Li/a/j;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_19
    const-string p0, "$this$getCardClickTraceData"

    .line 123
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3
.end method

.method public static a(Ljava/util/Map;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x9

    const-string v1, "f7ffdc63afc28e2b5a0a1345466ea7e7"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v1, v0, v2, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0

    :cond_0
    const/16 v0, 0xb

    .line 1
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {}, Le/h/e/G/b;->d()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    instance-of v1, v0, Lcom/ctrip/ibu/schedule/base/activity/ScheduleBaseActivity;

    if-eqz v1, :cond_2

    .line 4
    check-cast v0, Lcom/ctrip/ibu/schedule/base/activity/ScheduleBaseActivity;

    invoke-virtual {v0}, Lcom/ctrip/ibu/schedule/base/activity/ScheduleBaseActivity;->getPVPair()Le/h/e/j/d/z/b/e;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Le/h/e/j/d/z/b/e;->a()Ljava/lang/String;

    move-result-object v4

    :cond_2
    move-object v0, v4

    .line 6
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    if-nez p0, :cond_3

    .line 7
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    :cond_3
    const-string v1, "pid"

    .line 8
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object p0
.end method

.method public static declared-synchronized a(Landroid/app/Activity;)V
    .locals 5

    const-class v0, Le/h/e/u/a/a;

    monitor-enter v0

    :try_start_0
    const-string v1, "b86d30a04893be9465378d5811641b47"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "b86d30a04893be9465378d5811641b47"

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 p0, 0x0

    invoke-interface {v1, v2, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_0
    if-nez p0, :cond_1

    .line 78
    monitor-exit v0

    return-void

    .line 79
    :cond_1
    :try_start_1
    invoke-static {p0}, Lb/y/aa;->e(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    :catch_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a(Landroid/content/Context;Lcom/ctrip/nationality/sharemate/platform/Platform;)V
    .locals 4

    const-string v0, "2865f9ed67cad774a42c3e46b77fd2c2"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 488
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Le/h/e/x/f;->key_common_share_sendFailed_tip:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/q/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    const-string p0, "fail"

    .line 489
    invoke-static {p1, p0}, Le/h/e/b/a;->a(Lcom/ctrip/nationality/sharemate/platform/Platform;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Le/h/e/v/c/a;)V
    .locals 6

    const-string v0, "45b9481b9efb9439fd903f1612216f10"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v5

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 72
    :cond_0
    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    aput-object p1, v2, v1

    new-instance p0, Ljava/lang/Byte;

    invoke-direct {p0, v5}, Ljava/lang/Byte;-><init>(B)V

    aput-object p0, v2, v4

    invoke-interface {v0, v4, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 73
    :cond_1
    invoke-static {p0, p1, v5}, Lcom/ctrip/ibu/qrcode/CaptureActivity;->a(Landroid/content/Context;Le/h/e/v/c/a;Z)V

    :goto_0
    return-void
.end method

.method public static final a(Landroid/widget/ImageView;Ljava/lang/String;I)V
    .locals 6

    const-string v0, "f0c2f49b5f20289dbbcd5221cf3dbe74"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v2, v5

    aput-object p1, v2, v4

    const/4 p0, 0x2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_2

    .line 299
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-direct {v0, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 300
    new-instance p2, Lctrip/business/imageloader/DisplayImageOptions$Builder;

    invoke-direct {p2}, Lctrip/business/imageloader/DisplayImageOptions$Builder;-><init>()V

    .line 301
    invoke-virtual {p2, v4}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->cacheInMemory(Z)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    move-result-object p2

    .line 302
    invoke-virtual {p2, v4}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->cacheOnDisk(Z)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    move-result-object p2

    .line 303
    invoke-virtual {p2, v0}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->showImageForEmptyUri(Landroid/graphics/drawable/Drawable;)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    move-result-object p2

    .line 304
    invoke-virtual {p2, v0}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->showImageOnFail(Landroid/graphics/drawable/Drawable;)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    move-result-object p2

    .line 305
    invoke-virtual {p2, v0}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->showImageOnLoading(Landroid/graphics/drawable/Drawable;)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    move-result-object p2

    .line 306
    invoke-virtual {p2}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->build()Lctrip/business/imageloader/DisplayImageOptions;

    move-result-object p2

    .line 307
    invoke-static {}, Lctrip/business/imageloader/CtripImageLoader;->getInstance()Lctrip/business/imageloader/CtripImageLoader;

    move-result-object v0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1, p0, p2}, Lctrip/business/imageloader/CtripImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lctrip/business/imageloader/DisplayImageOptions;)V

    return-void

    :cond_2
    const-string p0, "$this$loadImage"

    .line 308
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3
.end method

.method public static synthetic a(Landroid/widget/ImageView;Ljava/lang/String;II)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 298
    sget p2, Le/h/e/s/a;->color_placeholder_gray:I

    :cond_0
    invoke-static {p0, p1, p2}, Le/h/e/s/l/a/e;->a(Landroid/widget/ImageView;Ljava/lang/String;I)V

    return-void
.end method

.method public static final a(Landroid/widget/TextView;II)V
    .locals 5

    const-string v0, "f0c2f49b5f20289dbbcd5221cf3dbe74"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p0

    const/4 p0, 0x2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_1

    .line 331
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Le/h/e/s/b;->ct_sp_1:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 332
    invoke-static {p0, p1, p2, v0, v3}, LTb;->a(Landroid/widget/TextView;IIII)V

    return-void

    :cond_1
    const-string p0, "$this$setAutoSize"

    .line 333
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v4
.end method

.method public static a(Lcom/ctrip/ibu/network/cache/IbuNetworkCache$Entry;)V
    .locals 5

    const-string v0, "95ce3d70a3e2382a2a291cad13779ead"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 386
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v4

    iget-object v1, p0, Lcom/ctrip/ibu/network/cache/IbuNetworkCache$Entry;->response:Lcom/ctrip/ibu/network/servercall/IbuServerNetworkResponse;

    aput-object v1, v0, v3

    invoke-static {v0}, Le/h/e/s/l/a/e;->a([Ljava/lang/Object;)V

    .line 387
    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 388
    iget-object v1, p0, Lcom/ctrip/ibu/network/cache/IbuNetworkCache$Entry;->response:Lcom/ctrip/ibu/network/servercall/IbuServerNetworkResponse;

    iget-object v1, v1, Lcom/ctrip/ibu/network/servercall/IbuServerNetworkResponse;->headers:Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 389
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 390
    :cond_1
    iget-object p0, p0, Lcom/ctrip/ibu/network/cache/IbuNetworkCache$Entry;->response:Lcom/ctrip/ibu/network/servercall/IbuServerNetworkResponse;

    iput-object v0, p0, Lcom/ctrip/ibu/network/servercall/IbuServerNetworkResponse;->headers:Ljava/util/Map;

    return-void
.end method

.method public static a(Le/h/e/t/m/k;Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctrip/ibu/network/exception/IbuNetworkError;
        }
    .end annotation

    const-string v0, "f463986f4b91169db451a4dd5ea63276"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v5

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 194
    :cond_0
    invoke-virtual {p0}, Le/h/e/t/m/k;->a()V

    .line 195
    instance-of v2, p1, Lcom/ctrip/ibu/network/response/IbuResponseBasePayload;

    const-string v6, "%s \u62a5\u6587ACK\u6210\u529f"

    const-string v7, "3000"

    if-eqz v2, :cond_5

    .line 196
    check-cast p1, Lcom/ctrip/ibu/network/response/IbuResponseBasePayload;

    .line 197
    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v8, v1, [Ljava/lang/Object;

    aput-object p1, v8, v5

    invoke-interface {v2, v3, v8, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 198
    iget-object v2, p1, Lcom/ctrip/ibu/network/response/IbuResponseBasePayload;->responseStatus:Lcom/ctrip/ibu/network/response/ResponseStatusType;

    if-eqz v2, :cond_2

    .line 199
    invoke-virtual {v2}, Lcom/ctrip/ibu/network/response/ResponseStatusType;->getAck()Lcom/ctrip/ibu/network/response/AckCodeType;

    move-result-object v2

    sget-object v3, Lcom/ctrip/ibu/network/response/AckCodeType;->Success:Lcom/ctrip/ibu/network/response/AckCodeType;

    if-ne v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_4

    const/4 p0, 0x4

    .line 200
    invoke-static {v0, p0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v0, p0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v5

    invoke-interface {v0, p0, v1, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_1

    .line 201
    :cond_3
    invoke-static {p1}, Lcom/ctrip/ibu/utility/JsonUtil;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 202
    :goto_1
    new-instance p1, Lcom/ctrip/ibu/network/exception/IbuNetworkError;

    invoke-direct {p1, v7, p0}, Lcom/ctrip/ibu/network/exception/IbuNetworkError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 203
    :cond_4
    invoke-virtual {p0}, Le/h/e/t/m/k;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Le/h/e/s/l/a/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    .line 204
    :cond_5
    instance-of v2, p1, Lcom/google/protobuf/MessageLite;

    if-eqz v2, :cond_a

    .line 205
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getResponseStatus"

    invoke-static {v2, v3}, Le/h/e/F/b/a;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 206
    :try_start_0
    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x3

    .line 207
    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v5

    invoke-interface {v0, v3, v1, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_2

    :cond_6
    if-eqz v2, :cond_7

    .line 208
    invoke-virtual {v2}, Lcom/ctrip/soa/BaijiCommonTypes$ResponseStatusType;->getAck()Lcom/ctrip/soa/BaijiCommonTypes$AckCodeType;

    move-result-object v0

    sget-object v2, Lcom/ctrip/soa/BaijiCommonTypes$AckCodeType;->Success:Lcom/ctrip/soa/BaijiCommonTypes$AckCodeType;

    if-ne v0, v2, :cond_7

    const/4 v0, 0x1

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_8

    goto :goto_3

    .line 209
    :cond_8
    new-instance p0, Lcom/ctrip/ibu/network/exception/IbuNetworkError;

    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v7, p1}, Lcom/ctrip/ibu/network/exception/IbuNetworkError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    .line 210
    new-instance p1, Lcom/ctrip/ibu/network/exception/IbuNetworkError;

    invoke-direct {p1, v7, p0}, Lcom/ctrip/ibu/network/exception/IbuNetworkError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 211
    :cond_9
    :goto_3
    invoke-virtual {p0}, Le/h/e/t/m/k;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Le/h/e/s/l/a/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    .line 212
    :cond_a
    invoke-virtual {p0}, Le/h/e/t/m/k;->c()Ljava/lang/String;

    move-result-object p0

    const-string p1, "!!! %s \u62a5\u6587\u6ca1\u6709ACK\uff0c\u8df3\u8fc7\u68c0\u67e5"

    invoke-static {p1, p0}, Le/h/e/s/l/a/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_4
    return-void
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 4

    const-string v0, "e5fc06bbd75715302e9a4c007483eb05"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p0, :cond_1

    return-void

    .line 285
    :cond_1
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "IBU_Support"

    const-string v1, "[ignore] closeSilently failed"

    .line 286
    invoke-static {v0, p0, v1}, Le/h/e/z/d/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static a(Ljava/io/File;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctrip/ibu/storage/support/StorageException;
        }
    .end annotation

    const-string v0, "0c1698f3fe096cb14ceb2975ddcd5279"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 476
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 477
    array-length p0, v0

    :goto_0
    if-ge v3, p0, :cond_3

    aget-object v1, v0, v3

    .line 478
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 479
    invoke-static {v1}, Le/h/e/s/l/a/e;->a(Ljava/io/File;)V

    .line 480
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v2

    if-eqz v2, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 481
    :cond_2
    new-instance p0, Lcom/ctrip/ibu/storage/support/StorageException;

    const-string v0, "failed to delete file: "

    invoke-static {v0, v1}, Le/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ctrip/ibu/storage/support/StorageException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-void

    .line 482
    :cond_4
    new-instance v0, Lcom/ctrip/ibu/storage/support/StorageException;

    const-string v1, "not a readable directory: "

    invoke-static {v1, p0}, Le/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/ctrip/ibu/storage/support/StorageException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(Ljava/lang/String;)V
    .locals 5

    const-string v0, "af5d18953d6bc87f4fdbdc37d388b8f7"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_1

    .line 137
    invoke-static {p0, v3}, Lcom/ctrip/ibu/framework/common/trace/ubt/UbtUtil;->trace(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    const-string p0, "key"

    .line 138
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3
.end method

.method public static a(Ljava/lang/String;JJJLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJJ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Le/h/e/u/c$a;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v0, p8

    move-object/from16 v9, p9

    const-string v10, "3c73ec420d444e70985562c8962088f3"

    const/4 v11, 0x4

    invoke-static {v10, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v12

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eqz v12, :cond_0

    invoke-static {v10, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    const/4 v12, 0x7

    new-array v12, v12, [Ljava/lang/Object;

    aput-object v1, v12, v14

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v12, v15

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v12, v13

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v6, v7}, Ljava/lang/Long;-><init>(J)V

    aput-object v2, v12, v1

    aput-object v8, v12, v11

    const/4 v1, 0x5

    aput-object v0, v12, v1

    const/4 v0, 0x6

    aput-object v9, v12, v0

    const/4 v0, 0x0

    invoke-interface {v10, v11, v12, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v11, "ibu.startup.app.type"

    const-string v12, "ibu.startup.home.type"

    .line 338
    invoke-static {v11, v1, v12, v9}, Le/c/b/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v9

    .line 339
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v12, v15, [Ljava/lang/Object;

    long-to-float v13, v2

    const/high16 v16, 0x447a0000    # 1000.0f

    div-float v13, v13, v16

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    aput-object v13, v12, v14

    const-string v13, "%.3f"

    invoke-static {v11, v13, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "ibu.startup.app.time"

    .line 340
    invoke-virtual {v9, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v12, v15, [Ljava/lang/Object;

    long-to-float v6, v6

    div-float v6, v6, v16

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v12, v14

    invoke-static {v11, v13, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "ibu.startup.home.draw.start.time"

    invoke-virtual {v9, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "cold"

    .line 342
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 343
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v11, v15, [Ljava/lang/Object;

    long-to-float v4, v4

    div-float v4, v4, v16

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v11, v14

    invoke-static {v7, v13, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "ibu.startup.app.application.time"

    .line 344
    invoke-virtual {v9, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "ibu.startup.app.open.count.type"

    .line 345
    invoke-virtual {v9, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v4, "ibu.startup.app.task.detail"

    if-eqz v0, :cond_4

    .line 346
    invoke-interface/range {p8 .. p8}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    .line 347
    :cond_2
    invoke-interface/range {p8 .. p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le/h/e/u/c$a;

    .line 348
    invoke-virtual {v7}, Le/h/e/u/c$a;->a()Le/h/e/u/c$a;

    goto :goto_0

    .line 349
    :cond_3
    invoke-static {v0, v15}, Lcom/ctrip/ibu/utility/JsonUtil;->a(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    :goto_1
    const-string v0, ""

    .line 350
    invoke-virtual {v9, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    const-string v0, "ibu.startup.app"

    const/4 v4, 0x5

    .line 351
    invoke-static {v10, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-static {v10, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v0, v7, v14

    aput-object v9, v7, v15

    const/4 v0, 0x0

    invoke-interface {v5, v4, v7, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    const/4 v4, 0x2

    :try_start_0
    const-string v5, "com.ctrip.ibu.framework.common.trace.ubt.UbtUtil"

    const-string v7, "trace"

    .line 352
    new-array v10, v4, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v14

    const-class v11, Ljava/util/Map;

    aput-object v11, v10, v15

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v14

    aput-object v9, v4, v15

    invoke-static {v5, v7, v10, v4}, Le/h/e/F/b/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 353
    sget-object v4, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;->Public:Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

    const-string v5, "ibu.performance.init.trace"

    invoke-static {v4, v5, v0}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 354
    :goto_3
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "Other"

    .line 355
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 356
    sget-object v0, Lctrip/android/basebusiness/utils/AppBootUtil$FromType;->HOME:Lctrip/android/basebusiness/utils/AppBootUtil$FromType;

    const/4 v1, 0x0

    invoke-static {v0, v2, v3, v14, v1}, Lctrip/android/basebusiness/utils/AppBootUtil;->a(Lctrip/android/basebusiness/utils/AppBootUtil$FromType;JZLjava/util/Map;)V

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    .line 357
    sget-object v1, Lctrip/android/basebusiness/utils/AppBootUtil$FromType;->HOME:Lctrip/android/basebusiness/utils/AppBootUtil$FromType;

    invoke-static {v1, v2, v3, v15, v0}, Lctrip/android/basebusiness/utils/AppBootUtil;->a(Lctrip/android/basebusiness/utils/AppBootUtil$FromType;JZLjava/util/Map;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 7

    const-string v0, "7f04f850e29d73ce315db9b668eb657e"

    const/16 v1, 0x15

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v6

    aput-object p1, v2, v5

    aput-object p2, v2, v4

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x4

    .line 405
    new-array v0, v0, [Lkotlin/Pair;

    .line 406
    new-instance v1, Lkotlin/Pair;

    const-string v2, "content"

    invoke-direct {v1, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v0, v6

    new-instance p0, Lkotlin/Pair;

    const-string v1, "category"

    const-string v2, "upcoming"

    invoke-direct {p0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p0, v0, v5

    new-instance p0, Lkotlin/Pair;

    const-string v1, "hasTime"

    invoke-direct {p0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p0, v0, v4

    new-instance p0, Lkotlin/Pair;

    const-string p1, "hasDistance"

    invoke-direct {p0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p0, v0, v3

    .line 407
    invoke-static {v0}, Li/a/j;->a([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p0

    const-string p1, "click.schedule.traffic.card.button"

    .line 408
    invoke-static {p1, p0}, Le/h/e/s/l/a/e;->f(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    const-string v0, "02cc600349cf2e12f69ec57ccb20e35c"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 287
    :cond_0
    sget-object v0, Le/h/e/s/l/a/e;->b:Le/h/e/t/p;

    if-eqz v0, :cond_1

    .line 288
    invoke-static {}, Lh/a/i/j;->a()Lh/a/C;

    move-result-object v0

    new-instance v1, Le/h/e/s/l/a/a;

    invoke-direct {v1, p0, p1}, Le/h/e/s/l/a/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lh/a/C;->a(Ljava/lang/Runnable;)Lh/a/b/b;

    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    const-string v0, "02cc600349cf2e12f69ec57ccb20e35c"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 294
    :cond_0
    sget-object v0, Le/h/e/s/l/a/e;->b:Le/h/e/t/p;

    if-eqz v0, :cond_1

    .line 295
    invoke-static {}, Lh/a/i/j;->a()Lh/a/C;

    move-result-object v0

    new-instance v1, Le/h/e/s/l/a/b;

    invoke-direct {v1, p0, p1, p2}, Le/h/e/s/l/a/b;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 296
    invoke-virtual {v0, v1}, Lh/a/C;->a(Ljava/lang/Runnable;)Lh/a/b/b;

    :cond_1
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    const-string v0, "02cc600349cf2e12f69ec57ccb20e35c"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x3

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    aput-object p3, v2, v6

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 309
    :cond_0
    sget-object v0, Le/h/e/s/l/a/e;->b:Le/h/e/t/p;

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p1}, Le/h/e/s/l/a/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v5

    invoke-static {p2}, Le/h/e/s/l/a/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v4

    invoke-static {p3}, Le/h/e/s/l/a/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Le/h/e/t/p;->log(Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 8

    const-string v0, "7f04f850e29d73ce315db9b668eb657e"

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v7

    aput-object p1, v2, v6

    aput-object p2, v2, v5

    aput-object p3, v2, v4

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x5

    .line 409
    new-array v0, v0, [Lkotlin/Pair;

    .line 410
    new-instance v1, Lkotlin/Pair;

    const-string v2, "content"

    invoke-direct {v1, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v0, v7

    new-instance p0, Lkotlin/Pair;

    const-string v1, "deepLink"

    invoke-direct {p0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p0, v0, v6

    new-instance p0, Lkotlin/Pair;

    const-string p1, "category"

    const-string v1, "upcoming"

    invoke-direct {p0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p0, v0, v5

    new-instance p0, Lkotlin/Pair;

    const-string p1, "hasTime"

    invoke-direct {p0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p0, v0, v4

    new-instance p0, Lkotlin/Pair;

    const-string p1, "hasDistance"

    invoke-direct {p0, p1, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p0, v0, v3

    .line 411
    invoke-static {v0}, Li/a/j;->a([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p0

    const-string p1, "trace.schedule.traffic.card.button.exposure"

    .line 412
    invoke-static {p1, p0}, Le/h/e/s/l/a/e;->f(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "af5d18953d6bc87f4fdbdc37d388b8f7"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    .line 139
    invoke-static {p0, p1}, Lcom/ctrip/ibu/framework/common/trace/ubt/UbtUtil;->trace(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    const-string p0, "userData"

    .line 140
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3

    :cond_2
    const-string p0, "key"

    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3
.end method

.method public static final a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "af5d18953d6bc87f4fdbdc37d388b8f7"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_4

    if-eqz p1, :cond_3

    const-string v0, "098ae1503fa93c99677f66c0f3a69980"

    .line 65
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 66
    :cond_1
    invoke-static {}, Le/h/e/F/b/a;->k()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    .line 67
    invoke-static {p1}, Le/h/e/G/g;->d(Ljava/lang/String;)Le/h/e/G/d/d;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p2, v0, v5

    aput-object p0, v0, v4

    invoke-virtual {p1, v0}, Le/h/e/G/d/d;->b([Ljava/lang/Object;)V

    goto :goto_1

    .line 68
    :cond_2
    sget-object v0, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;->Public:Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

    invoke-static {v0, p1}, Le/h/e/G/c/c;->a(Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;Ljava/lang/String;)Le/h/e/G/c/b;

    move-result-object p1

    invoke-virtual {p1, p2}, Le/h/e/G/c/b;->a(Ljava/lang/String;)Le/h/e/G/c/b;

    move-result-object p1

    .line 69
    invoke-virtual {p1, p0}, Le/h/e/G/c/b;->a(Ljava/lang/Throwable;)Le/h/e/G/c/b;

    move-result-object p0

    invoke-virtual {p0}, Le/h/e/G/c/b;->a()Le/h/e/G/c/c;

    move-result-object p0

    .line 70
    invoke-static {p0}, Le/h/e/G/w;->b(Le/h/e/G/c/c;)V

    :goto_1
    return-void

    :cond_3
    const-string p0, "tag"

    .line 71
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v6

    :cond_4
    const-string p0, "e"

    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v6
.end method

.method public static a(Ljava/util/List;J)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/h/e/u/c$a;",
            ">;J)V"
        }
    .end annotation

    const-string v0, "10ae6667e7a7e03727d2765bc8c177fc"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p0, v2, v5

    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_3

    .line 483
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 484
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/h/e/u/c$a;

    .line 485
    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v2, v7, v5

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v2, v7, v4

    invoke-interface {v6, v4, v7, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 486
    :cond_2
    iget-wide v6, v2, Le/h/e/u/c$a;->b:D

    long-to-double v8, p1

    sub-double/2addr v6, v8

    iput-wide v6, v2, Le/h/e/u/c$a;->b:D

    .line 487
    iget-wide v6, v2, Le/h/e/u/c$a;->c:D

    sub-double/2addr v6, v8

    iput-wide v6, v2, Le/h/e/u/c$a;->c:D

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public static final a(Ljava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Le/h/e/x/a/d/f;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "c079ec4571e5d0c9a6798f9ab435a1a2"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    const/4 p0, 0x1

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, p0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_4

    .line 490
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 491
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Le/h/e/x/a/d/a;

    if-eqz v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 492
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/x/a/d/a;

    .line 493
    invoke-virtual {v0, p1}, Le/h/e/x/a/d/a;->c(Z)V

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    const-string p0, "list"

    .line 494
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3
.end method

.method public static a(Ljava/util/Map;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "807fe1b1e0e82381e98dd23dcd9cf679"

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

    aput-object p1, v2, v1

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p0, :cond_1

    return-void

    .line 147
    :cond_1
    invoke-static {p1}, Le/h/e/G/w;->k(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "X-Ibu-Selected-Protocol"

    .line 148
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public static a(Z)V
    .locals 5

    const-string v0, "2438981a7ca608084a2102901ffb83a2"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p0}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 132
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_1

    if-nez p0, :cond_2

    :cond_1
    if-nez p0, :cond_3

    .line 133
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v0, v2, :cond_3

    :cond_2
    return-void

    .line 134
    :cond_3
    new-instance v0, Lcom/ctrip/ibu/network/exception/IbuNetworkUnexpectError;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 135
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    if-eqz p0, :cond_4

    const-string p0, "main"

    goto :goto_0

    :cond_4
    const-string p0, "not main"

    :goto_0
    aput-object p0, v2, v1

    const-string p0, "Asset current thread [%s] %s ,but it\'s not."

    .line 136
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/ctrip/ibu/network/exception/IbuNetworkUnexpectError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static varargs a([Ljava/lang/Object;)V
    .locals 4

    const-string v0, "a63244044469639d4590a1cc816b8523"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "Can not be null here."

    if-eqz p0, :cond_4

    .line 82
    array-length v1, p0

    if-eqz v1, :cond_3

    .line 83
    array-length v1, p0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v2, p0, v3

    if-eqz v2, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 84
    :cond_1
    new-instance p0, Lcom/ctrip/ibu/network/exception/IbuNetworkUnexpectError;

    invoke-direct {p0, v0}, Lcom/ctrip/ibu/network/exception/IbuNetworkUnexpectError;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-void

    .line 85
    :cond_3
    new-instance p0, Lcom/ctrip/ibu/network/exception/IbuNetworkUnexpectError;

    const-string v0, "Can not be empty here."

    invoke-direct {p0, v0}, Lcom/ctrip/ibu/network/exception/IbuNetworkUnexpectError;-><init>(Ljava/lang/String;)V

    throw p0

    .line 86
    :cond_4
    new-instance p0, Lcom/ctrip/ibu/network/exception/IbuNetworkUnexpectError;

    invoke-direct {p0, v0}, Lcom/ctrip/ibu/network/exception/IbuNetworkUnexpectError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a()Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const-string v0, "5e56ee7cb9fdfa64ea7b643a5419dc23"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 173
    :cond_0
    sget-object v0, Le/h/e/F/b/a;->b:Landroid/content/Context;

    const-string v2, "connectivity"

    .line 174
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-nez v0, :cond_1

    return v3

    .line 175
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 176
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1

    :catch_0
    move-exception v0

    .line 177
    sget-object v1, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;->Public:Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

    const-string v2, "ibu.network.check"

    invoke-static {v1, v2, v0}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctrip/ibu/storage/support/StorageException;
        }
    .end annotation

    const-string v0, "[Expected Error] checkShouldTransfer for db: %s"

    const-string v1, "IBU_DB"

    const-string v2, "535f98ceb7075713b65a867e131a2292"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p0, v1, v7

    aput-object p1, v1, v8

    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p0, v1, v3

    invoke-interface {v0, v3, v1, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 314
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 315
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 316
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Landroid/database/DefaultDatabaseErrorHandler;

    invoke-direct {v2}, Landroid/database/DefaultDatabaseErrorHandler;-><init>()V

    invoke-static {p0, v7, v5, v2}, Le/h/e/s/l/a/e;->a(Ljava/lang/String;ZLandroid/database/sqlite/SQLiteDatabase$CursorFactory;Landroid/database/DatabaseErrorHandler;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    if-nez p0, :cond_2

    return v8

    .line 317
    :cond_2
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result v2

    .line 318
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    if-ge v2, p2, :cond_3

    return v8

    :cond_3
    if-le v2, p2, :cond_4

    const-string p0, "can not do downgrade for db: %s ,current version: %d , new version(from dbconfig): %d"

    .line 319
    new-array v4, v6, [Ljava/lang/Object;

    aput-object p1, v4, v7

    .line 320
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v4, v3

    .line 321
    invoke-static {v1, p0, v4}, Le/h/e/z/d/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/sqlite/SQLiteReadOnlyDatabaseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return v7

    :cond_5
    :goto_0
    return v8

    :catch_0
    move-exception p0

    .line 322
    new-instance p2, Lcom/ctrip/ibu/storage/support/StorageException;

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v7

    const-string p1, "[Unexpected Error] checkShouldTransfer for db: %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lcom/ctrip/ibu/storage/support/StorageException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p0

    .line 323
    new-array p2, v8, [Ljava/lang/Object;

    aput-object p1, p2, v7

    invoke-static {v1, p0, v0, p2}, Le/h/e/z/d/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v8

    :catch_2
    move-exception p0

    .line 324
    new-array p2, v8, [Ljava/lang/Object;

    aput-object p1, p2, v7

    invoke-static {v1, p0, v0, p2}, Le/h/e/z/d/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v8

    :catch_3
    move-exception p0

    .line 325
    new-array p2, v8, [Ljava/lang/Object;

    aput-object p1, p2, v7

    invoke-static {v1, p0, v0, p2}, Le/h/e/z/d/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v8
.end method

.method public static a(Landroid/view/View;)Z
    .locals 4

    const-string v0, "7baadee34ba80692d46fa3cab47806c6"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 495
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 496
    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static a(Lcom/ctrip/ibu/network/exception/IbuNetworkError;)Z
    .locals 5

    const-string v0, "5d6c6634b2736249085d37237e94141d"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 326
    :cond_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/network/exception/IbuNetworkError;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    .line 327
    invoke-virtual {p0}, Lcom/ctrip/ibu/network/exception/IbuNetworkError;->getErrorCodeExtra()Ljava/lang/String;

    move-result-object p0

    const-string v1, "200002"

    .line 328
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "200004"

    .line 329
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lctrip/business/comm/TaskFailEnum;->CONNECTION_FAIL:Lctrip/business/comm/TaskFailEnum;

    .line 330
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    return v3
.end method

.method public static final a(Le/h/e/t/o;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/e/t/o<",
            "+",
            "Lcom/ctrip/ibu/network/response/IbuResponsePayload;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "10656601dfaa39afbd10b56c4444528f"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_3

    .line 169
    invoke-virtual {p0}, Le/h/e/t/o;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "response"

    invoke-static {p0, v0}, Le/c/b/a/a;->a(Le/h/e/t/o;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/network/response/IbuResponsePayload;

    iget-object p0, p0, Lcom/ctrip/ibu/network/response/IbuResponsePayload;->responseHead:Lcom/ctrip/ibu/network/response/ResponseHead;

    if-eqz p0, :cond_1

    iget-object v4, p0, Lcom/ctrip/ibu/network/response/ResponseHead;->errorCode:Ljava/lang/String;

    :cond_1
    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_3
    const-string p0, "$this$isReallySuccessful"

    .line 170
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v4
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "e5fc06bbd75715302e9a4c007483eb05"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v5

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const v2, 0x8000

    const/4 v6, 0x3

    .line 17
    invoke-static {v0, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-static {v0, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v7, v6, [Ljava/lang/Object;

    aput-object p0, v7, v4

    aput-object p1, v7, v5

    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p0, v7, v1

    invoke-interface {v0, v6, v7, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_1

    .line 18
    :cond_1
    new-array v0, v2, [B

    .line 19
    :goto_0
    invoke-virtual {p0, v0, v4, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_2

    .line 20
    invoke-virtual {p1, v0, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 21
    :cond_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    :goto_1
    return v5
.end method

.method public static a(Ljava/lang/String;Ljava/io/OutputStream;)Z
    .locals 6

    const/4 v0, 0x5

    const-string v1, "e5fc06bbd75715302e9a4c007483eb05"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    aput-object p1, v2, v4

    invoke-interface {v1, v0, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x4

    .line 22
    :try_start_0
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v5

    invoke-interface {v1, v0, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/InputStream;

    goto :goto_0

    :cond_1
    const-string v0, "UTF-8"

    .line 23
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 24
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    move-object p0, v0

    .line 25
    :goto_0
    invoke-static {p0, p1}, Le/h/e/s/l/a/e;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string p1, "IBU_Support"

    const-string v0, "copyStringToOutputStream"

    .line 26
    invoke-static {p1, p0, v0}, Le/h/e/z/d/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return v5
.end method

.method public static a(Ljava/lang/String;Ljava/io/Writer;)Z
    .locals 5

    const-string v0, "e5fc06bbd75715302e9a4c007483eb05"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 432
    :cond_0
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 433
    invoke-virtual {p1}, Ljava/io/Writer;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    move-exception p0

    const-string p1, "IBU_Support"

    const-string v0, "copyStringToWriter"

    .line 434
    invoke-static {p1, p0, v0}, Le/h/e/z/d/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return v4
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 4

    const/4 v0, 0x2

    and-int/2addr p2, v0

    if-eqz p2, :cond_0

    const-string p1, "37011"

    :cond_0
    const-string p2, "098ae1503fa93c99677f66c0f3a69980"

    const/16 v1, 0xb

    .line 9
    invoke-static {p2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-static {p2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v0, v2

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-interface {p2, v1, v0, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    .line 10
    invoke-static {p0, p1}, Le/h/e/s/l/a/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "1"

    invoke-static {p0, p1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    return p0

    :cond_2
    const-string p0, "appId"

    .line 11
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3

    :cond_3
    const-string p0, "key"

    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 4

    const/4 v0, 0x2

    and-int/2addr p2, v0

    if-eqz p2, :cond_0

    const-string p1, "37011"

    :cond_0
    const-string p2, "098ae1503fa93c99677f66c0f3a69980"

    const/16 v1, 0xc

    .line 1
    invoke-static {p2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-static {p2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v0, v2

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-interface {p2, v1, v0, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    .line 2
    :try_start_0
    invoke-static {p0, p1}, Le/h/e/s/l/a/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, -0x1

    :goto_0
    return p0

    :cond_2
    const-string p0, "appId"

    .line 3
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3

    :cond_3
    const-string p0, "key"

    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3
.end method

.method public static final b()Landroid/content/Context;
    .locals 4

    const-string v0, "098ae1503fa93c99677f66c0f3a69980"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0

    .line 40
    :cond_0
    sget-object v0, Le/h/e/F/b/a;->b:Landroid/content/Context;

    const-string v1, "ContextHolder.sContext"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Ljava/util/Map;)Lb/g/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TT;TS;>;)",
            "Lb/g/b<",
            "TT;TS;>;"
        }
    .end annotation

    const-string v0, "21b58673b02fd6605a74f6cf537d5923"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb/g/b;

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    return-object v3

    .line 13
    :cond_1
    new-instance v0, Lb/g/b;

    invoke-direct {v0}, Lb/g/b;-><init>()V

    .line 14
    invoke-virtual {v0, p0}, Lb/g/b;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method public static b(Le/h/e/t/m/k;)Lcom/ctrip/ibu/network/servercall/IbuServerNetworkResponse;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctrip/ibu/network/exception/IbuNetworkError;
        }
    .end annotation

    const-string v0, "95ce3d70a3e2382a2a291cad13779ead"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/network/servercall/IbuServerNetworkResponse;

    return-object p0

    .line 20
    :cond_0
    invoke-virtual {p0}, Le/h/e/t/m/k;->a()V

    .line 21
    invoke-virtual {p0}, Le/h/e/t/m/k;->e()Lcom/ctrip/ibu/network/request/IbuRequest$Real;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ctrip/ibu/network/request/IbuRequest$Real;->getCachePolicy()Lcom/ctrip/ibu/network/cache/IbuCachePolicy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ctrip/ibu/network/cache/IbuCachePolicy;->isCanRead()Z

    move-result v2

    if-nez v2, :cond_1

    .line 22
    invoke-virtual {p0}, Le/h/e/t/m/k;->c()Ljava/lang/String;

    move-result-object p0

    const-string v0, "%s \u4e0d\u53ef\u8bfb\u7f13\u5b58"

    invoke-static {v0, p0}, Le/h/e/s/l/a/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v4

    .line 23
    :cond_1
    invoke-virtual {p0}, Le/h/e/t/m/k;->b()Lcom/ctrip/ibu/network/cache/IbuNetworkCache;

    move-result-object v2

    .line 24
    invoke-virtual {p0}, Le/h/e/t/m/k;->e()Lcom/ctrip/ibu/network/request/IbuRequest$Real;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ctrip/ibu/network/request/IbuRequest$Real;->getCachePolicy()Lcom/ctrip/ibu/network/cache/IbuCachePolicy;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ctrip/ibu/network/cache/IbuCachePolicy;->getCacheKey()Ljava/lang/String;

    move-result-object v5

    .line 25
    invoke-static {v2, v5}, Le/h/e/s/l/a/e;->a(Lcom/ctrip/ibu/network/cache/IbuNetworkCache;Ljava/lang/String;)Le/h/e/t/m/a/a;

    move-result-object v2

    .line 26
    iget v5, v2, Le/h/e/t/m/a/a;->a:I

    invoke-virtual {p0}, Le/h/e/t/m/k;->c()Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x2

    .line 27
    invoke-static {v0, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    const/4 v8, 0x3

    if-eqz v7, :cond_2

    invoke-static {v0, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v7, v6, [Ljava/lang/Object;

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v9, v7, v3

    aput-object p0, v7, v1

    invoke-interface {v0, v6, v7, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_2
    if-nez v5, :cond_3

    .line 28
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v3

    const-string p0, "%s \u6ca1\u6709\u53d1\u73b0\u7f13\u5b58"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    if-ne v1, v5, :cond_4

    .line 29
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v3

    const-string p0, "%s \u53d1\u73b0\u8fc7\u671f\u7f13\u5b58"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_4
    if-ne v6, v5, :cond_5

    .line 30
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v3

    const-string p0, "%s \u53d1\u73b0\u5f02\u5e38\u7f13\u5b58\u8282\u70b9"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_5
    if-ne v8, v5, :cond_6

    .line 31
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v3

    const-string p0, "%s \u53d1\u73b0\u6709\u6548\u7f13\u5b58"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 32
    :cond_6
    sget-object p0, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;->Public:Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

    const-string v0, "ibu.network.cache"

    const-string v1, "no such CacheUsability"

    invoke-static {p0, v0, v1}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    .line 33
    :goto_0
    invoke-static {p0}, Le/h/e/s/l/a/e;->c(Ljava/lang/String;)V

    .line 34
    iget p0, v2, Le/h/e/t/m/a/a;->a:I

    if-ne v8, p0, :cond_7

    .line 35
    iget-object p0, v2, Le/h/e/t/m/a/a;->b:Lcom/ctrip/ibu/network/cache/IbuNetworkCache$Entry;

    iget-object p0, p0, Lcom/ctrip/ibu/network/cache/IbuNetworkCache$Entry;->response:Lcom/ctrip/ibu/network/servercall/IbuServerNetworkResponse;

    return-object p0

    :cond_7
    return-object v4
.end method

.method public static b(Ljava/lang/String;)Lcom/ctrip/ibu/storage/test/CountryTestModel;
    .locals 4

    const-string v0, "45c01a21561ca0cbe0828acb55a0b32b"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/storage/test/CountryTestModel;

    return-object p0

    .line 74
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/storage/test/CountryTestModel;

    invoke-direct {v0}, Lcom/ctrip/ibu/storage/test/CountryTestModel;-><init>()V

    const-string v2, "code"

    .line 75
    invoke-static {v2, p0}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 76
    iput-object v2, v0, Lcom/ctrip/ibu/storage/test/CountryTestModel;->_code:Ljava/lang/String;

    .line 77
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 78
    iput v2, v0, Lcom/ctrip/ibu/storage/test/CountryTestModel;->_hot:I

    .line 79
    iput-boolean v1, v0, Lcom/ctrip/ibu/storage/test/CountryTestModel;->_isTop:Z

    const-string v1, "name"

    .line 80
    invoke-static {v1, p0}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 81
    iput-object v1, v0, Lcom/ctrip/ibu/storage/test/CountryTestModel;->_name:Ljava/lang/String;

    const-string v1, "shortName"

    .line 82
    invoke-static {v1, p0}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 83
    iput-object p0, v0, Lcom/ctrip/ibu/storage/test/CountryTestModel;->_shortName:Ljava/lang/String;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/io/File;
    .locals 4

    const-string v0, "0c1698f3fe096cb14ceb2975ddcd5279"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    return-object p0

    .line 36
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "/data/data/"

    .line 37
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/files/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 38
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v3

    const-string v1, "IBU_Support"

    const-string v2, "\u4e0d\u80fd\u901a\u8fc7\u7cfb\u7edfapi\u83b7\u53d6\u6587\u4ef6\u5b58\u50a8\u8def\u5f84\uff0c\u4f7f\u7528 %s \u66ff\u4ee3."

    invoke-static {v1, v2, v0}, Le/h/e/z/d/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctrip/ibu/storage/support/StorageException;
        }
    .end annotation

    const-string v0, "0c1698f3fe096cb14ceb2975ddcd5279"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    return-object p0

    .line 55
    :cond_0
    invoke-static {p0}, Le/h/e/s/l/a/e;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    .line 56
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 57
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_2

    .line 58
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    .line 59
    :cond_1
    new-instance p0, Lcom/ctrip/ibu/storage/support/StorageException;

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v4

    const-string p1, "can not mk dir of %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ctrip/ibu/storage/support/StorageException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 60
    :cond_2
    :goto_0
    new-array p0, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v4

    const-string p1, "IBU_Support"

    const-string v1, "\u83b7\u53d6\u6587\u4ef6\u5b58\u50a8\u8def\u5f84: %s"

    invoke-static {p1, v1, p0}, Le/h/e/z/d/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final varargs b(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    const-string v0, "098ae1503fa93c99677f66c0f3a69980"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v4

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    .line 50
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "37011"

    invoke-static {v0, p0, p1}, Le/h/e/q/e;->a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "args"

    .line 51
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3
.end method

.method public static b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    const-string v0, "02cc600349cf2e12f69ec57ccb20e35c"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    if-eqz p0, :cond_7

    .line 61
    instance-of v0, p0, Ljava/lang/String;

    if-nez v0, :cond_7

    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 62
    :cond_1
    instance-of v0, p0, Lcom/facebook/react/bridge/WritableNativeMap;

    if-eqz v0, :cond_2

    .line 63
    check-cast p0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReadableNativeMap;->toHashMap()Ljava/util/HashMap;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 64
    :cond_2
    instance-of v0, p0, Le/h/e/t/h/c;

    if-eqz v0, :cond_3

    .line 65
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 66
    :cond_3
    instance-of v0, p0, Lcom/ctrip/ibu/network/servercall/IbuServerNetworkResponse;

    if-eqz v0, :cond_4

    .line 67
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 68
    :cond_4
    instance-of v0, p0, Lcom/google/protobuf/MessageLite;

    if-eqz v0, :cond_5

    .line 69
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 70
    :cond_5
    instance-of v0, p0, Lctrip/android/httpv2/CTHTTPMetricModel;

    if-eqz v0, :cond_6

    .line 71
    invoke-static {p0, v3}, Lcom/ctrip/ibu/utility/JsonUtil;->a(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 72
    :cond_6
    invoke-static {p0}, Lcom/ctrip/ibu/utility/JsonUtil;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 73
    :cond_7
    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "af5d18953d6bc87f4fdbdc37d388b8f7"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 52
    sget-object v0, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;->Public:Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

    const-string v1, "ibu.plt.deeplink.empty"

    invoke-static {v0, v1, p0, p1}, Le/c/b/a/a;->b(Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string p0, ""

    return-object p0

    :cond_1
    const-string p0, "msg"

    .line 53
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3
.end method

.method public static b(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    const-string v0, "7baadee34ba80692d46fa3cab47806c6"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    .line 86
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 87
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 88
    invoke-static {v1}, Le/h/e/s/l/a/e;->a(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 89
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static b(Lcom/ctrip/ibu/network/env/IbuNetworkEnv;)V
    .locals 5

    const-string v0, "d6bf55518e555854a9a10269681ad9f0"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 15
    :cond_0
    new-array v0, v4, [Ljava/lang/Object;

    aput-object p0, v0, v3

    invoke-static {v0}, Le/h/e/s/l/a/e;->a([Ljava/lang/Object;)V

    .line 16
    sget-object v0, Le/h/e/F/b/a;->b:Landroid/content/Context;

    const-string v1, "ibu_network_env"

    invoke-static {v0, v1}, Le/h/e/s/l/a/e;->c(Landroid/content/Context;Ljava/lang/String;)Le/h/e/z/c/b/b;

    move-result-object v0

    const-string v1, "total_env"

    invoke-virtual {v0, v1, p0}, Le/h/e/z/c/b/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Le/h/e/t/m/k;Le/h/e/t/m/i;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctrip/ibu/network/exception/IbuNetworkError;
        }
    .end annotation

    const-string v0, "21b81cc1dbbb132365c697436432af26"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Le/h/e/t/m/k;->e()Lcom/ctrip/ibu/network/request/IbuRequest$Real;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/h/e/t/m/i;->c(Lcom/ctrip/ibu/network/request/IbuRequest$Real;)V

    .line 5
    :try_start_0
    invoke-virtual {p0}, Le/h/e/t/m/k;->a()V

    .line 6
    invoke-virtual {p0, v1}, Le/h/e/t/m/k;->a(I)V

    const-string v0, "%s \u8fdb\u5165\u6267\u884c\u72b6\u6001\uff0c\u8bf7\u6c42\u914d\u7f6e: %s"

    .line 7
    invoke-virtual {p0}, Le/h/e/t/m/k;->c()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {p0}, Le/h/e/t/m/k;->e()Lcom/ctrip/ibu/network/request/IbuRequest$Real;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {v0, v1, v2}, Le/h/e/s/l/a/e;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0}, Le/h/e/t/m/k;->e()Lcom/ctrip/ibu/network/request/IbuRequest$Real;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Le/h/e/t/m/i;->a(Lcom/ctrip/ibu/network/request/IbuRequest$Real;Lcom/ctrip/ibu/network/exception/IbuNetworkError;)V
    :try_end_0
    .catch Lcom/ctrip/ibu/network/exception/IbuNetworkError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {p0}, Le/h/e/t/m/k;->e()Lcom/ctrip/ibu/network/request/IbuRequest$Real;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Le/h/e/t/m/i;->a(Lcom/ctrip/ibu/network/request/IbuRequest$Real;Lcom/ctrip/ibu/network/exception/IbuNetworkError;)V

    .line 12
    throw v0
.end method

.method public static b(Ljava/io/File;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctrip/ibu/storage/support/StorageException;
        }
    .end annotation

    const-string v0, "0c1698f3fe096cb14ceb2975ddcd5279"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 84
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    .line 85
    :cond_1
    new-instance p0, Lcom/ctrip/ibu/storage/support/StorageException;

    const-string v0, "deleteIfExists failed"

    invoke-direct {p0, v0}, Lcom/ctrip/ibu/storage/support/StorageException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    const-string v0, "02cc600349cf2e12f69ec57ccb20e35c"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 49
    :cond_0
    sget-object v0, Le/h/e/s/l/a/e;->b:Le/h/e/t/p;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p1}, Le/h/e/s/l/a/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Le/h/e/t/p;->log(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    const-string v0, "02cc600349cf2e12f69ec57ccb20e35c"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    aput-object p2, v2, v5

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 54
    :cond_0
    sget-object v0, Le/h/e/s/l/a/e;->b:Le/h/e/t/p;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p1}, Le/h/e/s/l/a/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v4

    invoke-static {p2}, Le/h/e/s/l/a/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Le/h/e/t/p;->log(Ljava/lang/String;)V

    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "af5d18953d6bc87f4fdbdc37d388b8f7"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_1

    const-string v0, "url"

    .line 17
    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "java.util.Collections.si\u2026(pair.first, pair.second)"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p0, p1}, Lcom/ctrip/ibu/framework/common/trace/ubt/UbtUtil;->trace(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    const-string p0, "key"

    .line 19
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 6

    const-string v0, "IBU_DB"

    const-string v1, "535f98ceb7075713b65a867e131a2292"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v4

    aput-object p1, v1, v2

    const/4 p0, 0x2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v1, p0

    const/4 p0, 0x0

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 41
    :cond_0
    :try_start_0
    invoke-static {p0, p1, p2}, Le/h/e/s/l/a/e;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "no need to transferDb: [%s]"

    .line 42
    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v0, v1, v3}, Le/h/e/z/d/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/ctrip/ibu/storage/support/StorageException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception v1

    .line 43
    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v4

    const-string v5, "[Unexpected Error] checkShouldTransfer for db: [%s]"

    invoke-static {v0, v1, v5, v3}, Le/h/e/z/d/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    invoke-static {}, Le/h/e/z/d/e;->a()Le/h/e/z/d/d;

    move-result-object v3

    invoke-interface {v3, v1}, Le/h/e/z/d/d;->a(Ljava/lang/Throwable;)V

    .line 45
    :cond_1
    :try_start_1
    invoke-static {p0, p1, p2}, Le/h/e/s/l/a/e;->c(Landroid/content/Context;Ljava/lang/String;I)V

    const-string p0, "transferDb [%s] success"

    .line 46
    new-array p2, v2, [Ljava/lang/Object;

    aput-object p1, p2, v4

    invoke-static {v0, p0, p2}, Le/h/e/z/d/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/ctrip/ibu/storage/support/StorageException; {:try_start_1 .. :try_end_1} :catch_1

    return v2

    :catch_1
    move-exception p0

    .line 47
    new-array p2, v2, [Ljava/lang/Object;

    aput-object p1, p2, v4

    const-string p1, "[Unexpected Error] do transferDb for db: [%s]"

    invoke-static {v0, p0, p1, p2}, Le/h/e/z/d/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    invoke-static {}, Le/h/e/z/d/e;->a()Le/h/e/z/d/d;

    move-result-object p1

    invoke-interface {p1, p0}, Le/h/e/z/d/d;->a(Ljava/lang/Throwable;)V

    return v4
.end method

.method public static final c()Landroid/app/Application;
    .locals 4

    const-string v0, "098ae1503fa93c99677f66c0f3a69980"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    return-object v0

    .line 46
    :cond_0
    sget-object v0, Le/h/e/F/b/a;->c:Landroid/app/Application;

    const-string v1, "ContextHolder.sApplication"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static c(Ljava/util/Map;)Le/h/e/t/h/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Le/h/e/t/h/b;"
        }
    .end annotation

    const-string v0, "dc9f73b542661b0c8538001ecb50c7d1"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le/h/e/t/h/b;

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    return-object v3

    .line 54
    :cond_1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 55
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "Content-Type"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 56
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Le/h/e/s/l/a/e;->g(Ljava/lang/String;)Le/h/e/t/h/b;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v3
.end method

.method public static c(Le/h/e/t/m/k;)Le/h/e/t/h/c;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctrip/ibu/network/exception/IbuNetworkError;
        }
    .end annotation

    const-string v0, "a8eed432f8ba57ffebd1768c285ef68c"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le/h/e/t/h/c;

    return-object p0

    .line 49
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Le/h/e/t/m/k;->e()Lcom/ctrip/ibu/network/request/IbuRequest$Real;

    move-result-object p0

    .line 50
    invoke-virtual {p0}, Lcom/ctrip/ibu/network/request/IbuRequest$Real;->getConverterFactory()Le/h/e/t/e/c;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/t/e/c;->requestBodyConverter()Le/h/e/t/e/d;

    move-result-object v0

    .line 51
    new-array v1, v4, [Ljava/lang/Object;

    aput-object v0, v1, v3

    invoke-static {v1}, Le/h/e/s/l/a/e;->a([Ljava/lang/Object;)V

    .line 52
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/t/e/d;

    invoke-virtual {p0}, Lcom/ctrip/ibu/network/request/IbuRequest$Real;->getPayload()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Le/h/e/t/e/d;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le/h/e/t/h/c;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 53
    new-instance v0, Lcom/ctrip/ibu/network/exception/IbuNetworkError;

    const-string v1, "100001"

    invoke-direct {v0, v1, p0}, Lcom/ctrip/ibu/network/exception/IbuNetworkError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static declared-synchronized c(Landroid/content/Context;Ljava/lang/String;)Le/h/e/z/c/b/b;
    .locals 6

    const-class v0, Le/h/e/z/c/b/c;

    monitor-enter v0

    :try_start_0
    const-string v1, "97851a0e306db2396ec4f018bc4680d9"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string v1, "97851a0e306db2396ec4f018bc4680d9"

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v3

    aput-object p1, v4, v2

    const/4 p0, 0x0

    invoke-interface {v1, v2, v4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le/h/e/z/c/b/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_0
    :try_start_1
    const-string v1, "IBU_Preference"

    const-string v4, "[%s] obtain"

    .line 20
    new-array v5, v2, [Ljava/lang/Object;

    aput-object p1, v5, v3

    invoke-static {v1, v4, v5}, Le/h/e/z/d/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    sget-object v1, Le/h/e/s/l/a/e;->c:Lb/g/b;

    if-nez v1, :cond_1

    .line 22
    new-instance v1, Lb/g/b;

    invoke-direct {v1}, Lb/g/b;-><init>()V

    sput-object v1, Le/h/e/s/l/a/e;->c:Lb/g/b;

    .line 23
    :cond_1
    sget-object v1, Le/h/e/s/l/a/e;->c:Lb/g/b;

    invoke-virtual {v1, p1}, Lb/g/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/h/e/z/c/b/b;

    if-nez v1, :cond_2

    .line 24
    new-instance v1, Le/h/e/z/c/b/b;

    invoke-direct {v1, p0, p1, v2}, Le/h/e/z/c/b/b;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 25
    sget-object p0, Le/h/e/s/l/a/e;->c:Lb/g/b;

    invoke-virtual {p0, p1, v1}, Lb/g/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_2
    new-instance p0, Le/h/e/z/d/a;

    invoke-direct {p0}, Le/h/e/z/d/a;-><init>()V

    invoke-virtual {v1, p0}, Le/h/e/z/c/a;->a(Le/h/e/z/d/c;)Le/h/e/z/c/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "7ab115ae63a75fc90f7bbdcdd0c5eeff"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 28
    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    const/4 v6, 0x5

    .line 29
    invoke-static {v0, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-static {v0, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    new-array v8, v1, [Ljava/lang/Object;

    aput-object p0, v8, v4

    invoke-interface {v7, v6, v8, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    goto :goto_1

    .line 30
    :cond_1
    array-length v6, p0

    rem-int/2addr v6, v5

    if-nez v6, :cond_4

    .line 31
    array-length v6, p0

    div-int/2addr v6, v5

    new-array v6, v6, [B

    const/4 v7, 0x0

    .line 32
    :goto_0
    array-length v8, p0

    if-ge v7, v8, :cond_2

    .line 33
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, p0, v7, v5}, Ljava/lang/String;-><init>([BII)V

    .line 34
    div-int/lit8 v9, v7, 0x2

    const/16 v10, 0x10

    invoke-static {v8, v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v8

    int-to-byte v8, v8

    aput-byte v8, v6, v9

    add-int/lit8 v7, v7, 0x2

    goto :goto_0

    :cond_2
    move-object p0, v6

    .line 35
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "kEHrDooxWHCWtfeSxvDvgqZq"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/4 v6, 0x4

    .line 36
    invoke-static {v0, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-static {v0, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p0, v5, v4

    aput-object p1, v5, v1

    invoke-interface {v0, v6, v5, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    goto :goto_2

    .line 37
    :cond_3
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 38
    new-instance v1, Ljavax/crypto/spec/DESKeySpec;

    invoke-direct {v1, p1}, Ljavax/crypto/spec/DESKeySpec;-><init>([B)V

    const-string p1, "DES"

    .line 39
    invoke-static {p1}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v3

    .line 40
    invoke-virtual {v3, v1}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object v1

    .line 41
    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    .line 42
    invoke-virtual {p1, v5, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/SecureRandom;)V

    .line 43
    invoke-virtual {p1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    .line 44
    :goto_2
    invoke-direct {v2, p0}, Ljava/lang/String;-><init>([B)V

    return-object v2

    .line 45
    :cond_4
    new-instance p0, Lcom/ctrip/ibu/storage/support/StorageRuntimeException;

    const-string p1, ""

    invoke-direct {p0, p1}, Lcom/ctrip/ibu/storage/support/StorageRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctrip/ibu/storage/support/StorageException;
        }
    .end annotation

    const-string v0, "535f98ceb7075713b65a867e131a2292"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v6

    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v1, 0x5

    .line 5
    :try_start_0
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v6

    invoke-interface {v0, v1, v2, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_4

    .line 9
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-static {p1}, Le/h/e/s/l/a/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 10
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Le/h/e/F/b/a;->a(Ljava/io/InputStream;Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 12
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-static {p1}, Le/h/e/s/l/a/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {p0, v1, p1}, Le/h/e/F/b/a;->a(Landroid/content/Context;Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 13
    :goto_1
    :try_start_3
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v6, v5, v5}, Le/h/e/s/l/a/e;->a(Ljava/lang/String;ZLandroid/database/sqlite/SQLiteDatabase$CursorFactory;Landroid/database/DatabaseErrorHandler;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 14
    invoke-virtual {p0, p2}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    .line 15
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return-void

    .line 16
    :cond_3
    new-instance p0, Lcom/ctrip/ibu/storage/support/StorageException;

    const-string p2, "[Unexpected Error] transferDb failed: db null"

    invoke-direct {p0, p2}, Lcom/ctrip/ibu/storage/support/StorageException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 17
    :catch_1
    new-instance p0, Lcom/ctrip/ibu/storage/support/StorageException;

    const-string p2, "[Unexpected Error] transferDb io"

    invoke-direct {p0, p2, v0}, Lcom/ctrip/ibu/storage/support/StorageException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    .line 18
    :cond_4
    new-instance p0, Lcom/ctrip/ibu/storage/support/StorageException;

    const-string p2, "[Unexpected Error] transferDb ensureDatabaseDir failed"

    invoke-direct {p0, p2}, Lcom/ctrip/ibu/storage/support/StorageException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception p0

    .line 19
    new-instance p2, Lcom/ctrip/ibu/storage/support/StorageException;

    new-array v0, v6, [Ljava/lang/Object;

    aput-object p1, v0, v4

    const-string p1, "[Unexpected Error] db: %s do transferDb failed"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lcom/ctrip/ibu/storage/support/StorageException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static c(Ljava/lang/String;)V
    .locals 4

    const-string v0, "02cc600349cf2e12f69ec57ccb20e35c"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 47
    :cond_0
    sget-object v0, Le/h/e/s/l/a/e;->b:Le/h/e/t/p;

    if-eqz v0, :cond_1

    .line 48
    invoke-static {}, Lh/a/i/j;->a()Lh/a/C;

    move-result-object v0

    new-instance v1, Le/h/e/s/l/a/d;

    invoke-direct {v1, p0}, Le/h/e/s/l/a/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lh/a/C;->a(Ljava/lang/Runnable;)Lh/a/b/b;

    :cond_1
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x5

    const-string v1, "f7ffdc63afc28e2b5a0a1345466ea7e7"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p0, v2, v5

    aput-object p1, v2, v4

    invoke-interface {v1, v0, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v0, 0xc

    .line 1
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p0, v2, v5

    aput-object p1, v2, v4

    invoke-interface {v1, v0, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "val"

    .line 3
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p0, v0}, Le/h/e/s/l/a/e;->c(Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0xd

    const-string v1, "f7ffdc63afc28e2b5a0a1345466ea7e7"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    aput-object p1, v2, v4

    invoke-interface {v1, v0, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 57
    :cond_0
    :try_start_0
    invoke-static {p1}, Le/h/e/s/l/a/e;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const/16 v0, 0xa

    .line 58
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-interface {v1, v0, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    .line 59
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :cond_2
    const-string v0, "module"

    const-string v1, "schedule"

    .line 60
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :goto_0
    invoke-static {}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->getInstance()Lcom/ctrip/ubt/mobile/UBTMobileAgent;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->trace(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public static final d()Ljava/lang/String;
    .locals 4

    const-string v0, "098ae1503fa93c99677f66c0f3a69980"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 22
    :cond_0
    sget-object v0, Le/h/e/q/h/e;->b:Lcom/ctrip/ibu/localization/site/model/IBULocale;

    const-string v1, "IBULocaleManager.currentLocale"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ctrip/ibu/localization/site/model/IBULocale;->getLocale()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IBULocaleManager.currentLocale.locale"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "a9b86a148f4e8343a81be42f6ba3b2b9"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 v0, 0x3

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "storage"

    aput-object v2, v0, v3

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object p0, v0, v1

    const-string p0, "%s%s%s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "7ab115ae63a75fc90f7bbdcdd0c5eeff"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v5

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "kEHrDooxWHCWtfeSxvDvgqZq"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/4 v2, 0x3

    .line 7
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v4

    aput-object p1, v1, v5

    invoke-interface {v6, v2, v1, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    goto :goto_0

    .line 8
    :cond_1
    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 9
    new-instance v2, Ljavax/crypto/spec/DESKeySpec;

    invoke-direct {v2, p1}, Ljavax/crypto/spec/DESKeySpec;-><init>([B)V

    const-string p1, "DES"

    .line 10
    invoke-static {p1}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v6

    .line 11
    invoke-virtual {v6, v2}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object v2

    .line 12
    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    .line 13
    invoke-virtual {p1, v5, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/SecureRandom;)V

    .line 14
    invoke-virtual {p1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    :goto_0
    const/4 p1, 0x6

    .line 15
    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p0, v1, v4

    invoke-interface {v0, p1, v1, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_3

    :cond_2
    const-string p1, ""

    .line 16
    :goto_1
    array-length v0, p0

    if-ge v4, v0, :cond_4

    .line 17
    aget-byte v0, p0, v4

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v5, :cond_3

    const-string v1, "0"

    .line 19
    invoke-static {p1, v1, v0}, Le/c/b/a/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 20
    :cond_3
    invoke-static {p1, v0}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 21
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    :goto_3
    return-object p0
.end method

.method public static final d(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "af5d18953d6bc87f4fdbdc37d388b8f7"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p0, p1}, Lcom/ctrip/ibu/framework/common/trace/ubt/UbtUtil;->trace(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    const-string p0, "userData"

    .line 2
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3

    :cond_2
    const-string p0, "key"

    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3
.end method

.method public static final d(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    const-string v0, "16ba4952d529f147a6d255f3be1904df"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    :goto_0
    invoke-static {p0, v3}, Le/h/e/j/f/f;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p0

    return p0

    :cond_2
    const-string p0, "context"

    .line 5
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3
.end method

.method public static e()Lcom/ctrip/ibu/network/env/IbuNetworkEnv;
    .locals 4

    const-string v0, "d6bf55518e555854a9a10269681ad9f0"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/network/env/IbuNetworkEnv;

    return-object v0

    .line 1
    :cond_0
    sget-boolean v0, Le/h/e/F/b/a;->d:Z

    if-nez v0, :cond_2

    sget-object v0, Le/h/e/F/b/a;->j:Le/h/e/G/k;

    iget-object v0, v0, Le/h/e/G/k;->c:Lcom/ctrip/ibu/utility/RuntimeBuildTypeUtil$RuntimeBuildType;

    sget-object v1, Lcom/ctrip/ibu/utility/RuntimeBuildTypeUtil$RuntimeBuildType;->RELEASE:Lcom/ctrip/ibu/utility/RuntimeBuildTypeUtil$RuntimeBuildType;

    .line 2
    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/utility/RuntimeBuildTypeUtil$RuntimeBuildType;->lessThan(Lcom/ctrip/ibu/utility/RuntimeBuildTypeUtil$RuntimeBuildType;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lcom/ctrip/ibu/network/env/IbuNetworkEnv;->PRD:Lcom/ctrip/ibu/network/env/IbuNetworkEnv;

    return-object v0

    .line 4
    :cond_2
    :goto_0
    sget-object v0, Le/h/e/F/b/a;->b:Landroid/content/Context;

    const-string v1, "ibu_network_env"

    invoke-static {v0, v1}, Le/h/e/s/l/a/e;->c(Landroid/content/Context;Ljava/lang/String;)Le/h/e/z/c/b/b;

    move-result-object v0

    const-class v1, Lcom/ctrip/ibu/network/env/IbuNetworkEnv;

    const-string v2, "total_env"

    .line 5
    invoke-virtual {v0, v2, v1}, Le/h/e/z/c/b/b;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/network/env/IbuNetworkEnv;

    if-nez v0, :cond_3

    .line 6
    sget-object v0, Lcom/ctrip/ibu/network/env/IbuNetworkEnv;->PRD:Lcom/ctrip/ibu/network/env/IbuNetworkEnv;

    :cond_3
    return-object v0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "7ab115ae63a75fc90f7bbdcdd0c5eeff"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    :try_start_0
    const-string v0, "MD5"

    .line 7
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 9
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, Le/h/e/s/l/a/e;->a([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 10
    :catch_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, "7f04f850e29d73ce315db9b668eb657e"

    const/16 v1, 0x19

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v5

    aput-object p1, v2, v4

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x3

    .line 11
    new-array v0, v0, [Lkotlin/Pair;

    .line 12
    new-instance v1, Lkotlin/Pair;

    const-string v2, "content"

    invoke-direct {v1, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v0, v5

    new-instance p0, Lkotlin/Pair;

    const-string v1, "deepLink"

    invoke-direct {p0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p0, v0, v4

    new-instance p0, Lkotlin/Pair;

    const-string p1, "category"

    const-string v1, "home"

    invoke-direct {p0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p0, v0, v3

    .line 13
    invoke-static {v0}, Li/a/j;->a([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p0

    const-string p1, "trace.schedule.card.button.exposure"

    .line 14
    invoke-static {p1, p0}, Le/h/e/s/l/a/e;->f(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "84d0f62b4d755b972fb64d515f58884f"

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

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic f(Ljava/lang/String;)V
    .locals 4

    const-string v0, "02cc600349cf2e12f69ec57ccb20e35c"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    sget-object v0, Le/h/e/s/l/a/e;->b:Le/h/e/t/p;

    invoke-interface {v0, p0}, Le/h/e/t/p;->log(Ljava/lang/String;)V

    return-void
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, "7f04f850e29d73ce315db9b668eb657e"

    const/16 v1, 0x17

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v5

    aput-object p1, v2, v4

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [Lkotlin/Pair;

    .line 5
    new-instance v1, Lkotlin/Pair;

    const-string v2, "content"

    invoke-direct {v1, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v0, v5

    new-instance p0, Lkotlin/Pair;

    const-string v1, "deepLink"

    invoke-direct {p0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p0, v0, v4

    new-instance p0, Lkotlin/Pair;

    const-string p1, "category"

    const-string v1, "upcoming"

    invoke-direct {p0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p0, v0, v3

    .line 6
    invoke-static {v0}, Li/a/j;->a([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p0

    const-string p1, "trace.schedule.card.button.exposure"

    .line 7
    invoke-static {p1, p0}, Le/h/e/s/l/a/e;->f(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "f7ffdc63afc28e2b5a0a1345466ea7e7"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    invoke-static {p0, p1}, Le/h/e/s/l/a/e;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final f()Z
    .locals 4

    const-string v0, "e607107bdc6e2042a64b7d94bedf199b"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    sget-object v0, Le/h/e/s/l/a/e;->a:Le/h/e/j/d/f/c/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Le/h/e/j/d/f/c/a;->f()Z

    move-result v0

    return v0

    :cond_1
    const-string v0, "dnsConfigStation"

    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v3
.end method

.method public static g(Ljava/lang/String;)Le/h/e/t/h/b;
    .locals 5

    const-string v0, "dc9f73b542661b0c8538001ecb50c7d1"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le/h/e/t/h/b;

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0}, Le/h/e/G/w;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v3

    .line 3
    :cond_1
    invoke-static {p0}, Le/h/e/t/h/b;->b(Ljava/lang/String;)Le/h/e/t/h/b;

    move-result-object p0

    return-object p0
.end method

.method public static g()Lh/a/d/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lh/a/d/i<",
            "Le/h/e/t/c<",
            "TT;>;",
            "Le/h/e/t/o<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "1c8c853da1bdfcab35e3e76734ffdf50"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/a/d/i;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Le/h/e/t/o/b;

    invoke-direct {v0}, Le/h/e/t/o/b;-><init>()V

    return-object v0
.end method

.method public static h()Lokhttp3/OkHttpClient;
    .locals 4

    const-string v0, "5e56ee7cb9fdfa64ea7b643a5419dc23"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/OkHttpClient;

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Le/h/e/t/q/a;->a:Lokhttp3/OkHttpClient;

    return-object v0
.end method

.method public static final h(Ljava/lang/String;)V
    .locals 5

    const-string v0, "af5d18953d6bc87f4fdbdc37d388b8f7"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_1

    .line 1
    invoke-static {p0, v3}, Lcom/ctrip/ibu/framework/common/trace/ubt/UbtUtil;->trace(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    const-string p0, "key"

    .line 2
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3
.end method

.method public static i()Lh/a/d/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/a/d/j<",
            "Le/h/e/t/c<",
            "*>;>;"
        }
    .end annotation

    const-string v0, "1c8c853da1bdfcab35e3e76734ffdf50"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/a/d/j;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Le/h/e/t/o/a;

    invoke-direct {v0}, Le/h/e/t/o/a;-><init>()V

    return-object v0
.end method

.method public static i(Ljava/lang/String;)V
    .locals 5

    const-string v0, "f7ffdc63afc28e2b5a0a1345466ea7e7"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    invoke-static {p0, v3}, Le/h/e/s/l/a/e;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final j(Ljava/lang/String;)V
    .locals 6

    const-string v0, "7f04f850e29d73ce315db9b668eb657e"

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "type"

    if-eqz p0, :cond_1

    .line 1
    new-array v1, v4, [Lkotlin/Pair;

    .line 2
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v1, v3

    .line 3
    invoke-static {v1}, Li/a/j;->a([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p0

    const-string v0, "click.schedule.assistant.exchange.rate.entrance"

    .line 4
    invoke-static {v0, p0}, Le/h/e/s/l/a/e;->f(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 5
    :cond_1
    invoke-static {v0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v5
.end method

.method public static final k(Ljava/lang/String;)V
    .locals 6

    const-string v0, "7f04f850e29d73ce315db9b668eb657e"

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "type"

    if-eqz p0, :cond_1

    .line 1
    new-array v1, v4, [Lkotlin/Pair;

    .line 2
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v1, v3

    .line 3
    invoke-static {v1}, Li/a/j;->a([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p0

    const-string v0, "key.schedule.travel.list.entrance"

    .line 4
    invoke-static {v0, p0}, Le/h/e/s/l/a/e;->f(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 5
    :cond_1
    invoke-static {v0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v5
.end method

.method public static final l(Ljava/lang/String;)V
    .locals 5

    const-string v0, "7f04f850e29d73ce315db9b668eb657e"

    const/16 v1, 0x16

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [Lkotlin/Pair;

    .line 2
    new-instance v1, Lkotlin/Pair;

    const-string v2, "content"

    invoke-direct {v1, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v0, v4

    new-instance p0, Lkotlin/Pair;

    const-string v1, "category"

    const-string v2, "home"

    invoke-direct {p0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p0, v0, v3

    .line 3
    invoke-static {v0}, Li/a/j;->a([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p0

    const-string v0, "click.schedule.card.button"

    .line 4
    invoke-static {v0, p0}, Le/h/e/s/l/a/e;->f(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final m(Ljava/lang/String;)V
    .locals 5

    const-string v0, "7f04f850e29d73ce315db9b668eb657e"

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [Lkotlin/Pair;

    .line 2
    new-instance v1, Lkotlin/Pair;

    const-string v2, "content"

    invoke-direct {v1, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v0, v4

    new-instance p0, Lkotlin/Pair;

    const-string v1, "category"

    const-string v2, "upcoming"

    invoke-direct {p0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p0, v0, v3

    .line 3
    invoke-static {v0}, Li/a/j;->a([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p0

    const-string v0, "click.schedule.card.button"

    .line 4
    invoke-static {v0, p0}, Le/h/e/s/l/a/e;->f(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
