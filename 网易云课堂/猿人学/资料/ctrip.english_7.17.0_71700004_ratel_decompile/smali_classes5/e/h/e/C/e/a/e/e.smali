.class public Le/h/e/C/e/a/e/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = ""

.field public static b:Ljava/lang/String; = ""

.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;

.field public static final f:[Ljava/lang/String;

.field public static final g:[Ljava/lang/String;


# instance fields
.field public h:I

.field public i:I

.field public j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:I

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "video/mpeg"

    const-string v1, "video/mp4"

    const-string v2, "video/x-matrosk"

    const-string v3, "video/webm"

    const-string v4, "video/avi"

    .line 1
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Le/h/e/C/e/a/e/e;->c:Ljava/util/List;

    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/String;

    sput-object v1, Le/h/e/C/e/a/e/e;->d:[Ljava/lang/String;

    const/4 v1, 0x2

    .line 3
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x1

    .line 4
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    const/4 v3, 0x3

    .line 5
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    sput-object v1, Le/h/e/C/e/a/e/e;->e:[Ljava/lang/String;

    .line 6
    new-array v1, v2, [Ljava/lang/String;

    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v0

    sput-object v1, Le/h/e/C/e/a/e/e;->f:[Ljava/lang/String;

    .line 8
    new-array v1, v2, [Ljava/lang/String;

    .line 9
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    sput-object v1, Le/h/e/C/e/a/e/e;->g:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Le/h/e/C/e/a/e/e;->h:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Le/h/e/C/e/a/e/e;->i:I

    const/16 v0, 0x32

    .line 4
    iput v0, p0, Le/h/e/C/e/a/e/e;->l:I

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le/h/e/C/e/a/e/e;->j:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Le/h/e/C/e/a/e/e;)I
    .locals 0

    .line 1
    iget p0, p0, Le/h/e/C/e/a/e/e;->k:I

    return p0
.end method


# virtual methods
.method public final a(Landroid/content/ContentResolver;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 10

    const-string v0, "4698068236a9087886e5061f58337106"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    .line 50
    invoke-static {p2}, Le/h/e/C/d/h/r;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    return v3

    :cond_1
    :try_start_0
    const-string v1, "0"

    .line 51
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "external"

    if-eqz v1, :cond_2

    .line 52
    :try_start_1
    invoke-static {v2}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    sget-object v7, Le/h/e/C/e/a/e/e;->a:Ljava/lang/String;

    sget-object v8, Le/h/e/C/e/a/e/e;->d:[Ljava/lang/String;

    const-string v9, "date_modified desc"

    move-object v4, p1

    move-object v6, p3

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    :goto_0
    move-object v0, p1

    goto :goto_1

    :cond_2
    const-string v1, "-1"

    .line 53
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 54
    invoke-static {v2}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    sget-object v7, Le/h/e/C/e/a/e/e;->b:Ljava/lang/String;

    sget-object v1, Le/h/e/C/e/a/e/e;->g:[Ljava/lang/String;

    .line 55
    invoke-virtual {p0, p2, v1}, Le/h/e/C/e/a/e/e;->a(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    const-string v9, "date_modified desc"

    move-object v4, p1

    move-object v6, p3

    .line 56
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    goto :goto_0

    .line 57
    :cond_3
    invoke-static {v2}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    sget-object v7, Le/h/e/C/e/a/e/e;->b:Ljava/lang/String;

    sget-object v1, Le/h/e/C/e/a/e/e;->f:[Ljava/lang/String;

    .line 58
    invoke-virtual {p0, p2, v1}, Le/h/e/C/e/a/e/e;->a(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    const-string v9, "date_modified desc"

    move-object v4, p1

    move-object v6, p3

    .line 59
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_4

    .line 60
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    if-eqz v0, :cond_5

    .line 61
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_5
    return v3

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_6

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 62
    :cond_6
    throw p1
.end method

.method public final a(Landroid/content/ContentResolver;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    const-string v0, "4698068236a9087886e5061f58337106"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    const/4 p1, 0x4

    aput-object p5, v2, p1

    const/4 p1, 0x5

    aput-object p6, v2, p1

    const/4 p1, 0x6

    aput-object p7, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/database/Cursor;

    return-object p1

    .line 39
    :cond_0
    invoke-static {p2}, Le/h/e/C/d/h/r;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "external"

    if-eqz v0, :cond_3

    const-string p5, "0"

    .line 40
    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_1

    .line 41
    invoke-static {v1}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    sget-object v6, Le/h/e/C/e/a/e/e;->d:[Ljava/lang/String;

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v7, p6

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p4, "-1"

    .line 42
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 43
    invoke-static {v1}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    sget-object p4, Le/h/e/C/e/a/e/e;->g:[Ljava/lang/String;

    .line 44
    invoke-virtual {p0, p2, p4}, Le/h/e/C/e/a/e/e;->a(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    move-object v2, p1

    move-object v4, p3

    move-object v5, p7

    move-object v7, p6

    .line 45
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    goto :goto_0

    .line 46
    :cond_2
    invoke-static {v1}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sget-object p4, Le/h/e/C/e/a/e/e;->f:[Ljava/lang/String;

    .line 47
    invoke-virtual {p0, p2, p4}, Le/h/e/C/e/a/e/e;->a(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    move-object v0, p1

    move-object v2, p3

    move-object v3, p7

    move-object v5, p6

    .line 48
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    goto :goto_0

    .line 49
    :cond_3
    invoke-static {v1}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    move-object v0, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final a(Ljava/util/ArrayList;ILe/h/e/C/e/a/e/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/travelguide/module/image/model/TGImageVideoInfo;",
            ">;I",
            "Le/h/e/C/e/a/e/a;",
            ")V"
        }
    .end annotation

    const-string v0, "4698068236a9087886e5061f58337106"

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

    .line 38
    :cond_0
    invoke-static {}, Le/h/e/C/e/a/b/b;->a()Le/h/e/C/e/a/b/b;

    move-result-object v0

    new-instance v1, Le/h/e/C/e/a/e/d;

    invoke-direct {v1, p0, p3, p1, p2}, Le/h/e/C/e/a/e/d;-><init>(Le/h/e/C/e/a/e/e;Le/h/e/C/e/a/e/a;Ljava/util/ArrayList;I)V

    invoke-virtual {v0, v1}, Le/h/e/C/e/a/b/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/util/Map;ILjava/util/ArrayList;Landroid/database/Cursor;Le/h/e/C/e/a/e/a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/travelguide/module/image/model/TGImageVideoInfo;",
            ">;",
            "Landroid/database/Cursor;",
            "Le/h/e/C/e/a/e/a;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    const/4 v1, 0x5

    const-string v2, "4698068236a9087886e5061f58337106"

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v5

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v4

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    const/4 p1, 0x4

    aput-object p5, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p4, :cond_8

    .line 2
    invoke-interface {p4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_1
    :try_start_0
    const-string v1, "_data"

    .line 3
    invoke-interface {p4, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    move-object v1, v0

    .line 5
    :goto_0
    invoke-interface {p5, v1}, Le/h/e/C/e/a/e/a;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_3

    :cond_2
    const-string v3, "_id"

    .line 6
    invoke-interface {p4, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 7
    invoke-interface {p4, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x6

    .line 8
    invoke-static {v2, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-static {v2, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    new-array v9, v4, [Ljava/lang/Object;

    aput-object v1, v9, v5

    invoke-interface {v8, v7, v9, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_1

    :cond_3
    if-nez v1, :cond_4

    move-object v7, v0

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    .line 9
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 11
    invoke-virtual {v8}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v7

    .line 12
    :cond_5
    :goto_1
    new-instance v8, Lcom/ctrip/ibu/travelguide/module/image/model/TGImageVideoInfo;

    invoke-direct {v8}, Lcom/ctrip/ibu/travelguide/module/image/model/TGImageVideoInfo;-><init>()V

    .line 13
    iput v6, v8, Lcom/ctrip/ibu/travelguide/module/image/model/TGImageVideoInfo;->id:I

    .line 14
    iput-object v7, v8, Lcom/ctrip/ibu/travelguide/module/image/model/TGImageVideoInfo;->path:Ljava/lang/String;

    .line 15
    iput-object v1, v8, Lcom/ctrip/ibu/travelguide/module/image/model/TGImageVideoInfo;->allPath:Ljava/lang/String;

    .line 16
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v8, Lcom/ctrip/ibu/travelguide/module/image/model/TGImageVideoInfo;->thumbPath:Ljava/lang/String;

    const-string v1, "duration"

    .line 17
    invoke-interface {p4, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v8, Lcom/ctrip/ibu/travelguide/module/image/model/TGImageVideoInfo;->duration:J

    const-string v1, "date_added"

    .line 18
    invoke-interface {p4, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcom/ctrip/ibu/travelguide/module/image/model/TGImageVideoInfo;->createTime:Ljava/lang/String;

    const-string v1, "_display_name"

    .line 19
    invoke-interface {p4, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcom/ctrip/ibu/travelguide/module/image/model/TGImageVideoInfo;->displayName:Ljava/lang/String;

    const-string v1, "0"

    .line 20
    iput-object v1, v8, Lcom/ctrip/ibu/travelguide/module/image/model/TGImageVideoInfo;->lon:Ljava/lang/String;

    .line 21
    iput-object v1, v8, Lcom/ctrip/ibu/travelguide/module/image/model/TGImageVideoInfo;->lat:Ljava/lang/String;

    :try_start_1
    const-string v1, "longitude"

    .line 22
    invoke-interface {p4, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcom/ctrip/ibu/travelguide/module/image/model/TGImageVideoInfo;->lon:Ljava/lang/String;

    const-string v1, "latitude"

    .line 23
    invoke-interface {p4, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcom/ctrip/ibu/travelguide/module/image/model/TGImageVideoInfo;->lat:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    const-string v1, "height"

    .line 25
    invoke-interface {p4, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcom/ctrip/ibu/travelguide/module/image/model/TGImageVideoInfo;->height:Ljava/lang/String;

    const-string v1, "width"

    .line 26
    invoke-interface {p4, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcom/ctrip/ibu/travelguide/module/image/model/TGImageVideoInfo;->width:Ljava/lang/String;

    const-string v1, "mime_type"

    .line 27
    invoke-interface {p4, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 28
    sget-object v3, Le/h/e/C/e/a/e/e;->c:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v8, Lcom/ctrip/ibu/travelguide/module/image/model/TGImageVideoInfo;->isVideo:Z

    .line 29
    invoke-virtual {p3, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 30
    invoke-virtual {p3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_6
    :goto_3
    invoke-interface {p4}, Landroid/database/Cursor;->isLast()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-interface {p4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_1

    .line 32
    :cond_7
    invoke-virtual {p0, p3, p2, p5}, Le/h/e/C/e/a/e/e;->a(Ljava/util/ArrayList;ILe/h/e/C/e/a/e/a;)V

    goto :goto_4

    .line 33
    :cond_8
    invoke-virtual {p0, p3, v5, p5}, Le/h/e/C/e/a/e/e;->a(Ljava/util/ArrayList;ILe/h/e/C/e/a/e/a;)V

    :goto_4
    const-string p1, "carrey==>"

    .line 34
    invoke-static {p1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p3}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/h/e/C/d/h/r;->c(Ljava/lang/String;)V

    const/16 p1, 0xb

    .line 35
    invoke-static {v2, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-static {v2, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array p3, v5, [Ljava/lang/Object;

    invoke-interface {p2, p1, p3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 36
    :cond_9
    iget-object p1, p0, Le/h/e/C/e/a/e/e;->j:Ljava/util/Map;

    if-eqz p1, :cond_a

    .line 37
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    :cond_a
    :goto_5
    return-void
.end method

.method public final a(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    const-string v0, "4698068236a9087886e5061f58337106"

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

    .line 63
    :cond_0
    new-array v0, v3, [Ljava/lang/String;

    aput-object p1, v0, v4

    .line 64
    array-length p1, v0

    array-length v1, p2

    add-int/2addr p1, v1

    new-array p1, p1, [Ljava/lang/String;

    .line 65
    array-length v1, v0

    invoke-static {v0, v4, p1, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    array-length v0, v0

    array-length v1, p2

    invoke-static {p2, v4, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method
