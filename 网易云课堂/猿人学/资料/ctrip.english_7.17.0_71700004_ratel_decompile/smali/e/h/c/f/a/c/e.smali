.class public Le/h/c/f/a/c/e;
.super Le/h/c/f/a/c/f;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = "mime_type=? or mime_type=? or mime_type=? or mime_type=?"

.field public static b:Ljava/lang/String;

.field public static c:[Ljava/lang/String;


# instance fields
.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "bucket_id=? and ("

    .line 1
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Le/h/c/f/a/c/e;->a:Ljava/lang/String;

    const-string v2, " )"

    invoke-static {v0, v1, v2}, Le/c/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le/h/c/f/a/c/e;->b:Ljava/lang/String;

    const-string v0, "image/jpeg"

    const-string v1, "image/png"

    const-string v2, "image/jpg"

    const-string v3, "image/gif"

    .line 2
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le/h/c/f/a/c/e;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Le/h/c/f/a/c/f;-><init>()V

    const/16 v0, 0x32

    .line 2
    iput v0, p0, Le/h/c/f/a/c/e;->e:I

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le/h/c/f/a/c/e;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/ContentResolver;Ljava/lang/String;[Ljava/lang/String;Z)I
    .locals 10

    const-string v0, "7cb067560e871f63db18defa5482f37c"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p4}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p4, :cond_1

    .line 101
    :try_start_0
    sget-object v5, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v7, Le/h/c/f/a/c/e;->a:Ljava/lang/String;

    sget-object v8, Le/h/c/f/a/c/e;->c:[Ljava/lang/String;

    const-string v9, "date_modified desc"

    move-object v4, p1

    move-object v6, p3

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    :goto_0
    move-object v0, p1

    goto :goto_1

    .line 102
    :cond_1
    sget-object v5, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v7, Le/h/c/f/a/c/e;->b:Ljava/lang/String;

    sget-object p4, Le/h/c/f/a/c/e;->c:[Ljava/lang/String;

    .line 103
    invoke-virtual {p0, p2, p4}, Le/h/c/f/a/c/e;->a(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    const-string v9, "date_modified desc"

    move-object v4, p1

    move-object v6, p3

    .line 104
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_2

    .line 105
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    if-eqz v0, :cond_3

    .line 106
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_3
    return v3

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 107
    :cond_4
    throw p1
.end method

.method public final a(Landroid/content/ContentResolver;Ljava/lang/String;[Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6

    const-string v0, "7cb067560e871f63db18defa5482f37c"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p4}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    const/4 p1, 0x4

    aput-object p5, v2, p1

    const/4 p1, 0x5

    aput-object p6, v2, p1

    const/4 p1, 0x6

    aput-object p7, v2, p1

    const/4 p1, 0x7

    aput-object p8, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/database/Cursor;

    return-object p1

    :cond_0
    if-eqz p4, :cond_1

    .line 97
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    move-object v0, p1

    move-object v2, p3

    move-object v3, p5

    move-object v4, p6

    move-object v5, p7

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    goto :goto_0

    .line 98
    :cond_1
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 99
    invoke-virtual {p0, p2, p6}, Le/h/c/f/a/c/e;->a(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    move-object v0, p1

    move-object v2, p3

    move-object v3, p8

    move-object v5, p7

    .line 100
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final a(I)Ljava/lang/String;
    .locals 5

    const-string v0, "7cb067560e871f63db18defa5482f37c"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const-string v0, " "

    move-object v1, v0

    :goto_0
    add-int/lit8 v2, p1, -0x1

    if-ge v3, v2, :cond_1

    const-string v2, "mime_type=? or"

    .line 50
    invoke-static {v1, v2, v0}, Le/c/b/a/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string p1, "mime_type"

    const-string v0, "=?"

    .line 51
    invoke-static {v1, p1, v0}, Le/c/b/a/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;IILe/h/c/f/a/d/l;)V
    .locals 18

    move-object/from16 v10, p0

    move/from16 v1, p2

    move-object/from16 v11, p4

    const-string v2, "7cb067560e871f63db18defa5482f37c"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v4, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v7

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v3

    new-instance v1, Ljava/lang/Integer;

    move/from16 v5, p3

    invoke-direct {v1, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v2, v4

    aput-object v11, v2, v6

    invoke-interface {v0, v3, v2, v10}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    move/from16 v5, p3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    const-string v8, " )"

    const-string v9, "bucket_id=? and ("

    const-string v12, "image/gif"

    const-string v13, "image/jpg"

    const-string v14, "image/png"

    const-string v15, "image/jpeg"

    if-lt v0, v4, :cond_1

    const-string v0, "image/heic"

    .line 2
    filled-new-array {v15, v14, v13, v12, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le/h/c/f/a/c/e;->c:[Ljava/lang/String;

    .line 3
    sget-object v0, Le/h/c/f/a/c/e;->c:[Ljava/lang/String;

    array-length v0, v0

    invoke-virtual {v10, v0}, Le/h/c/f/a/c/e;->a(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le/h/c/f/a/c/e;->a:Ljava/lang/String;

    .line 4
    invoke-static {v9}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v4, Le/h/c/f/a/c/e;->a:Ljava/lang/String;

    invoke-static {v0, v4, v8}, Le/c/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le/h/c/f/a/c/e;->b:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_1
    filled-new-array {v15, v14, v13, v12}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le/h/c/f/a/c/e;->c:[Ljava/lang/String;

    .line 6
    sget-object v0, Le/h/c/f/a/c/e;->c:[Ljava/lang/String;

    array-length v0, v0

    invoke-virtual {v10, v0}, Le/h/c/f/a/c/e;->a(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le/h/c/f/a/c/e;->a:Ljava/lang/String;

    .line 7
    invoke-static {v9}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v4, Le/h/c/f/a/c/e;->a:Ljava/lang/String;

    invoke-static {v0, v4, v8}, Le/c/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le/h/c/f/a/c/e;->b:Ljava/lang/String;

    .line 8
    :goto_0
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-static {v2, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const-string v5, "ImageTask"

    if-eqz v0, :cond_2

    invoke-static {v2, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v8, v3, [Ljava/lang/Object;

    aput-object p1, v8, v7

    invoke-interface {v0, v6, v8, v10}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    goto/16 :goto_4

    :cond_2
    const-string v0, "_data"

    const-string v8, "image_id"

    .line 10
    filled-new-array {v8, v0}, [Ljava/lang/String;

    move-result-object v9

    .line 11
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    .line 12
    sget-object v13, Landroid/provider/MediaStore$Images$Thumbnails;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {v12, v13, v3, v9}, Landroid/provider/MediaStore$Images$Thumbnails;->queryMiniThumbnails(Landroid/content/ContentResolver;Landroid/net/Uri;I[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v9, :cond_4

    .line 13
    :try_start_1
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v12

    if-eqz v12, :cond_4

    .line 14
    :cond_3
    invoke-interface {v9, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v9, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 15
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v9, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 16
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "queryThumbnails imageId== "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v5, v14}, Le/h/c/h/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "queryThumbnails imagePath== "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v5, v14}, Le/h/c/h/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v14, v10, Le/h/c/f/a/c/e;->d:Ljava/util/Map;

    invoke-interface {v14, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "queryThumbnails mThumbnailMap== "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v10, Le/h/c/f/a/c/e;->d:Ljava/util/Map;

    invoke-interface {v13}, Ljava/util/Map;->size()I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v5, v12}, Le/h/c/h/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v9}, Landroid/database/Cursor;->isLast()Z

    move-result v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v12, :cond_3

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_4
    :goto_1
    if-eqz v9, :cond_5

    goto :goto_3

    :catchall_1
    move-exception v0

    const/4 v9, 0x0

    goto/16 :goto_8

    :catch_1
    move-exception v0

    const/4 v9, 0x0

    .line 21
    :goto_2
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v9, :cond_5

    .line 22
    :goto_3
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 23
    :cond_5
    iget-object v0, v10, Le/h/c/f/a/c/e;->d:Ljava/util/Map;

    .line 24
    :goto_4
    iput-object v0, v10, Le/h/c/f/a/c/e;->d:Ljava/util/Map;

    const/4 v0, 0x4

    .line 25
    invoke-static {v2, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-static {v2, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v5, v0, [Ljava/lang/Object;

    aput-object p1, v5, v7

    aput-object v4, v5, v3

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v1, 0x2

    aput-object v3, v5, v1

    aput-object v11, v5, v6

    invoke-interface {v2, v0, v5, v10}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    goto/16 :goto_6

    .line 26
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "buildAlbumList bucketId== "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Le/h/c/h/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v3, 0x9

    .line 28
    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v6, v7, [Ljava/lang/Object;

    invoke-interface {v2, v3, v6, v10}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    goto :goto_5

    .line 29
    :cond_7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v12, "_id"

    const-string v13, "_data"

    const-string v14, "_size"

    const-string v15, "mime_type"

    const-string v16, "width"

    const-string v17, "height"

    .line 30
    filled-new-array/range {v12 .. v17}, [Ljava/lang/String;

    move-result-object v2

    :goto_5
    move-object v6, v2

    if-nez p1, :cond_8

    .line 31
    invoke-virtual {v10, v0, v7, v11}, Le/h/c/f/a/c/e;->a(Ljava/util/ArrayList;ILe/h/c/f/a/d/l;)V

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33
    invoke-static {}, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->getBuChannel()Ljava/lang/String;

    move-result-object v1

    const-string v2, "biztype"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "error"

    const-string v2, "get image list context is null"

    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "o_img_task_error"

    invoke-static {v2, v1, v0}, Le/h/c/h/k;->a(Ljava/lang/String;Ljava/lang/Number;Ljava/util/Map;)V

    goto/16 :goto_6

    .line 36
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    :try_start_3
    const-string v3, "0"

    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    .line 38
    invoke-virtual {v10, v2, v4, v6, v7}, Le/h/c/f/a/c/e;->a(Landroid/content/ContentResolver;Ljava/lang/String;[Ljava/lang/String;Z)I

    move-result v12

    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "buildAlbumList isDefaultAlbum== "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Le/h/c/h/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    sget-object v8, Le/h/c/f/a/c/e;->a:Ljava/lang/String;

    .line 41
    sget-object v9, Le/h/c/f/a/c/e;->c:[Ljava/lang/String;

    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Le/h/c/f/a/c/f;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " LIMIT "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v10, Le/h/c/f/a/c/e;->e:I

    mul-int v1, v1, v5

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " , "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v10, Le/h/c/f/a/c/e;->e:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 43
    sget-object v14, Le/h/c/f/a/c/e;->b:Ljava/lang/String;

    move-object/from16 v1, p0

    move-object v3, v4

    move-object v4, v6

    move v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v13

    move-object v9, v14

    .line 44
    invoke-virtual/range {v1 .. v9}, Le/h/c/f/a/c/e;->a(Landroid/content/ContentResolver;Ljava/lang/String;[Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 45
    :try_start_4
    iget-object v2, v10, Le/h/c/f/a/c/e;->d:Ljava/util/Map;

    move-object/from16 v1, p0

    move v3, v12

    move-object v4, v0

    move-object v5, v7

    move-object/from16 v6, p4

    invoke-virtual/range {v1 .. v6}, Le/h/c/f/a/c/e;->a(Ljava/util/Map;ILjava/util/ArrayList;Landroid/database/Cursor;Le/h/c/f/a/d/l;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v7, :cond_9

    .line 46
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_9
    :goto_6
    return-void

    :catchall_2
    move-exception v0

    goto :goto_7

    :catchall_3
    move-exception v0

    const/4 v7, 0x0

    :goto_7
    if-eqz v7, :cond_a

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 47
    :cond_a
    throw v0

    :goto_8
    if-eqz v9, :cond_b

    .line 48
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 49
    :cond_b
    throw v0
.end method

.method public final a(Ljava/util/ArrayList;ILe/h/c/f/a/d/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/basecomponents/pic/support/ImageInfo;",
            ">;I",
            "Le/h/c/f/a/d/l;",
            ")V"
        }
    .end annotation

    const-string v0, "7cb067560e871f63db18defa5482f37c"

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

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 96
    :cond_0
    invoke-static {}, Le/h/c/f/a/a/b;->a()Le/h/c/f/a/a/b;

    move-result-object v0

    new-instance v1, Le/h/c/f/a/c/d;

    invoke-direct {v1, p0, p3, p1, p2}, Le/h/c/f/a/c/d;-><init>(Le/h/c/f/a/c/e;Le/h/c/f/a/d/l;Ljava/util/ArrayList;I)V

    invoke-virtual {v0, v1}, Le/h/c/f/a/a/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/util/Map;ILjava/util/ArrayList;Landroid/database/Cursor;Le/h/c/f/a/d/l;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/basecomponents/pic/support/ImageInfo;",
            ">;",
            "Landroid/database/Cursor;",
            "Le/h/c/f/a/d/l;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    const/4 v6, 0x5

    const-string v7, "7cb067560e871f63db18defa5482f37c"

    invoke-static {v7, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v8, :cond_0

    invoke-static {v7, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    new-array v8, v6, [Ljava/lang/Object;

    aput-object v1, v8, v10

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v8, v9

    const/4 v1, 0x2

    aput-object v3, v8, v1

    const/4 v1, 0x3

    aput-object v4, v8, v1

    const/4 v1, 0x4

    aput-object v5, v8, v1

    invoke-interface {v7, v6, v8, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v6, "ImageTask"

    const-string v8, "addItem:"

    .line 52
    invoke-static {v6, v8}, Le/h/c/h/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_a

    .line 53
    invoke-interface/range {p4 .. p4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8

    if-eqz v8, :cond_a

    :goto_0
    const-string v8, "addItem:do"

    .line 54
    invoke-static {v6, v8}, Le/h/c/h/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "_data"

    .line 55
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 56
    invoke-virtual {v5, v8}, Le/h/c/f/a/d/l;->a(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 57
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "path:"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " has been filter"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Le/h/c/h/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1
    const-string v11, "_id"

    .line 58
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    .line 59
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    :try_start_0
    const-string v13, "mime_type"

    .line 60
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v13, 0x0

    :goto_1
    const/4 v14, 0x6

    .line 61
    invoke-static {v7, v14}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v15

    if-eqz v15, :cond_2

    invoke-static {v7, v14}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v15

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v8, v9, v10

    invoke-interface {v15, v14, v9, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    goto :goto_3

    :cond_2
    if-nez v8, :cond_3

    const-string v9, ""

    goto :goto_3

    :cond_3
    const-string v9, "/"

    .line 62
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    const-string v14, "separator"

    const-string v15, "path"

    if-nez v9, :cond_4

    .line 63
    invoke-static {v15, v8}, Le/c/b/a/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v9

    .line 64
    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-interface {v9, v14, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "pic_album_image_path_contains"

    .line 65
    invoke-static {v10, v9}, Le/h/c/h/k;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 66
    :cond_4
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_5

    .line 68
    invoke-virtual {v9}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_5
    const/4 v9, 0x0

    .line 69
    :goto_2
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_6

    const-string v9, "subPath"

    .line 70
    invoke-static {v15, v8, v9, v8}, Le/c/b/a/a;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v9

    .line 71
    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-interface {v9, v14, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "pic_album_image_subpath_empty"

    .line 72
    invoke-static {v10, v9}, Le/h/c/h/k;->b(Ljava/lang/String;Ljava/util/Map;)V

    move-object v9, v8

    .line 73
    :cond_6
    :goto_3
    new-instance v10, Lcom/ctrip/basecomponents/pic/support/ImageInfo;

    invoke-direct {v10}, Lcom/ctrip/basecomponents/pic/support/ImageInfo;-><init>()V

    .line 74
    iput v12, v10, Lcom/ctrip/basecomponents/pic/support/ImageInfo;->id:I

    .line 75
    iput-object v9, v10, Lcom/ctrip/basecomponents/pic/support/ImageInfo;->path:Ljava/lang/String;

    .line 76
    iput-object v8, v10, Lcom/ctrip/basecomponents/pic/support/ImageInfo;->allPath:Ljava/lang/String;

    .line 77
    iput-object v13, v10, Lcom/ctrip/basecomponents/pic/support/ImageInfo;->imageType:Ljava/lang/String;

    .line 78
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "addItem imageId== "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Le/h/c/h/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "addItem _id== "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Le/h/c/h/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "addItem map== "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->size()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Le/h/c/h/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "addItem map.get(imageId)== "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Le/h/c/h/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "addItem map.get(_id)== "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Le/h/c/h/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iput-object v8, v10, Lcom/ctrip/basecomponents/pic/support/ImageInfo;->thumbPath:Ljava/lang/String;

    const-string v8, "addItem imageInfo.thumbPath== "

    .line 84
    invoke-static {v8}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v10, Lcom/ctrip/basecomponents/pic/support/ImageInfo;->thumbPath:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Le/h/c/h/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-static {v10}, Lcom/ctrip/basecomponents/pic/album/core/BCAlbumConfig;->transCheckedImageInfo(Lcom/ctrip/basecomponents/pic/support/ImageInfo;)V

    .line 86
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    const-string v8, "addItem:result.contains"

    .line 87
    invoke-static {v6, v8}, Le/h/c/h/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    :cond_7
    :goto_4
    invoke-interface/range {p4 .. p4}, Landroid/database/Cursor;->isLast()Z

    move-result v8

    if-nez v8, :cond_9

    invoke-interface/range {p4 .. p4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_5

    :cond_8
    const/4 v9, 0x1

    const/4 v10, 0x0

    goto/16 :goto_0

    .line 90
    :cond_9
    :goto_5
    invoke-virtual {v0, v3, v2, v5}, Le/h/c/f/a/c/e;->a(Ljava/util/ArrayList;ILe/h/c/f/a/d/l;)V

    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "postMedias:allCount"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Le/h/c/h/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_6

    :cond_a
    const/4 v1, 0x0

    .line 92
    invoke-virtual {v0, v3, v1, v5}, Le/h/c/f/a/c/e;->a(Ljava/util/ArrayList;ILe/h/c/f/a/d/l;)V

    :goto_6
    const/16 v2, 0xb

    .line 93
    invoke-static {v7, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-static {v7, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v3, v2, v1, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 94
    :cond_b
    iget-object v1, v0, Le/h/c/f/a/c/e;->d:Ljava/util/Map;

    if-eqz v1, :cond_c

    .line 95
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    :cond_c
    :goto_7
    return-void
.end method

.method public final a(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    const-string v0, "7cb067560e871f63db18defa5482f37c"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1

    .line 108
    :cond_0
    new-array v0, v3, [Ljava/lang/String;

    aput-object p1, v0, v4

    .line 109
    array-length p1, v0

    array-length v1, p2

    add-int/2addr p1, v1

    new-array p1, p1, [Ljava/lang/String;

    .line 110
    array-length v1, v0

    invoke-static {v0, v4, p1, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 111
    array-length v0, v0

    array-length v1, p2

    invoke-static {p2, v4, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method
