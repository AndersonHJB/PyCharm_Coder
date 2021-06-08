.class public Le/h/c/f/a/c/b;
.super Le/h/c/f/a/c/f;
.source "SourceFile"


# static fields
.field public static final a:Landroid/net/Uri;

.field public static final b:[Ljava/lang/String;


# instance fields
.field public c:I

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ctrip/basecomponents/pic/support/AlbumInfo;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/ctrip/basecomponents/pic/support/AlbumInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "image/jpg"

    const-string v1, "image/png"

    const-string v2, "image/jpeg"

    const-string v3, "image/gif"

    .line 1
    filled-new-array {v2, v1, v0, v3}, [Ljava/lang/String;

    .line 2
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    const-string v0, "external"

    .line 3
    invoke-static {v0}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Le/h/c/f/a/c/b;->a:Landroid/net/Uri;

    const-string v0, "_id"

    const-string v1, "bucket_id"

    const-string v2, "bucket_display_name"

    const-string v3, "mime_type"

    .line 4
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le/h/c/f/a/c/b;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Le/h/c/f/a/c/f;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Le/h/c/f/a/c/b;->c:I

    .line 3
    new-instance v0, Lb/g/b;

    invoke-direct {v0}, Lb/g/b;-><init>()V

    iput-object v0, p0, Le/h/c/f/a/c/b;->d:Ljava/util/Map;

    .line 4
    invoke-static {}, Lcom/ctrip/basecomponents/pic/support/AlbumInfo;->createDefaultAlbum()Lcom/ctrip/basecomponents/pic/support/AlbumInfo;

    move-result-object v0

    iput-object v0, p0, Le/h/c/f/a/c/b;->e:Lcom/ctrip/basecomponents/pic/support/AlbumInfo;

    return-void
.end method

.method public static a(I)[Ljava/lang/String;
    .locals 5

    const-string v0, "11b16ca8fb7f8310f1bfe279b83472cf"

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

    invoke-direct {v4, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0

    .line 1
    :cond_0
    new-array v0, v4, [Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v3

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;Z)Landroid/net/Uri;
    .locals 4

    const-string v0, "11b16ca8fb7f8310f1bfe279b83472cf"

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

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    return-object p1

    :cond_0
    const-string v0, "_id"

    .line 17
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    if-eqz p2, :cond_1

    .line 18
    sget-object p1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_0

    .line 19
    :cond_1
    sget-object p1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 20
    :goto_0
    invoke-static {p1, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/ctrip/basecomponents/pic/support/AlbumInfo;
    .locals 5

    const-string v0, "11b16ca8fb7f8310f1bfe279b83472cf"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/basecomponents/pic/support/AlbumInfo;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    iget-object v0, p0, Le/h/c/f/a/c/b;->d:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/basecomponents/pic/support/AlbumInfo;

    :cond_1
    if-nez v0, :cond_4

    .line 5
    new-instance v0, Lcom/ctrip/basecomponents/pic/support/AlbumInfo;

    invoke-direct {v0}, Lcom/ctrip/basecomponents/pic/support/AlbumInfo;-><init>()V

    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    iput-object p2, v0, Lcom/ctrip/basecomponents/pic/support/AlbumInfo;->mBucketId:Ljava/lang/String;

    goto :goto_0

    .line 8
    :cond_2
    iget v1, p0, Le/h/c/f/a/c/b;->c:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ctrip/basecomponents/pic/support/AlbumInfo;->mBucketId:Ljava/lang/String;

    .line 9
    iget v1, p0, Le/h/c/f/a/c/b;->c:I

    add-int/2addr v1, v3

    iput v1, p0, Le/h/c/f/a/c/b;->c:I

    .line 10
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 11
    iput-object p1, v0, Lcom/ctrip/basecomponents/pic/support/AlbumInfo;->mBucketName:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string p1, "unknow"

    .line 12
    iput-object p1, v0, Lcom/ctrip/basecomponents/pic/support/AlbumInfo;->mBucketName:Ljava/lang/String;

    .line 13
    iget p1, p0, Le/h/c/f/a/c/b;->c:I

    add-int/2addr p1, v3

    iput p1, p0, Le/h/c/f/a/c/b;->c:I

    :goto_1
    const-string p1, "buildAlbumInfo album.images=="

    .line 14
    invoke-static {p1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, v0, Lcom/ctrip/basecomponents/pic/support/AlbumInfo;->images:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AlbumTask"

    invoke-static {v1, p1}, Le/h/c/h/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object p1, v0, Lcom/ctrip/basecomponents/pic/support/AlbumInfo;->images:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_4

    .line 16
    iget-object p1, p0, Le/h/c/f/a/c/b;->d:Ljava/util/Map;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v0
.end method

.method public final a(Le/h/c/f/a/c/c;Ljava/util/LinkedList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/c/f/a/c/c;",
            "Ljava/util/LinkedList<",
            "Lcom/ctrip/basecomponents/pic/support/AlbumInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "11b16ca8fb7f8310f1bfe279b83472cf"

    const/4 v1, 0x5

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

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    invoke-static {}, Le/h/c/f/a/a/b;->a()Le/h/c/f/a/a/b;

    move-result-object v0

    new-instance v1, Le/h/c/f/a/c/a;

    invoke-direct {v1, p0, p1, p2}, Le/h/c/f/a/c/a;-><init>(Le/h/c/f/a/c/b;Le/h/c/f/a/c/c;Ljava/util/LinkedList;)V

    invoke-virtual {v0, v1}, Le/h/c/f/a/a/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method
