.class public Le/h/e/C/e/a/e/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/net/Uri;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;


# instance fields
.field public e:I

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ctrip/ibu/travelguide/module/image/model/TGAlbumInfo;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/ctrip/ibu/travelguide/module/image/model/TGAlbumInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-string v0, "external"

    .line 1
    invoke-static {v0}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Le/h/e/C/e/a/e/c;->a:Landroid/net/Uri;

    const-string v0, "_id"

    const-string v1, "bucket_id"

    const-string v2, "bucket_display_name"

    const-string v3, "mime_type"

    .line 2
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le/h/e/C/e/a/e/c;->b:[Ljava/lang/String;

    const-string v1, "image/jpeg"

    const-string v2, "image/png"

    const-string v3, "image/jpg"

    const-string v4, "image/heic"

    const-string v5, "video/mpeg"

    const-string v6, "video/mp4"

    const-string v7, "video/x-matrosk"

    const-string v8, "video/webm"

    const-string v9, "video/avi"

    .line 3
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    const/4 v0, 0x1

    .line 4
    new-array v1, v0, [Ljava/lang/String;

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sput-object v1, Le/h/e/C/e/a/e/c;->c:[Ljava/lang/String;

    .line 6
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x3

    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    sput-object v0, Le/h/e/C/e/a/e/c;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Le/h/e/C/e/a/e/c;->e:I

    .line 3
    new-instance v0, Lb/g/b;

    invoke-direct {v0}, Lb/g/b;-><init>()V

    iput-object v0, p0, Le/h/e/C/e/a/e/c;->f:Ljava/util/Map;

    .line 4
    invoke-static {}, Lcom/ctrip/ibu/travelguide/module/image/model/TGAlbumInfo;->createDefaultAlbum()Lcom/ctrip/ibu/travelguide/module/image/model/TGAlbumInfo;

    move-result-object v0

    iput-object v0, p0, Le/h/e/C/e/a/e/c;->g:Lcom/ctrip/ibu/travelguide/module/image/model/TGAlbumInfo;

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;Ljava/lang/String;)Landroid/net/Uri;
    .locals 4

    const-string v0, "8521de4cf5d1628bc0e54ddd8502004a"

    const/4 v1, 0x7

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

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    return-object p1

    :cond_0
    const-string v0, "_id"

    .line 16
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const-string p1, "video"

    .line 17
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

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

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/ctrip/ibu/travelguide/module/image/model/TGAlbumInfo;
    .locals 5

    const-string v0, "8521de4cf5d1628bc0e54ddd8502004a"

    const/4 v1, 0x5

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

    check-cast p1, Lcom/ctrip/ibu/travelguide/module/image/model/TGAlbumInfo;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    iget-object v0, p0, Le/h/e/C/e/a/e/c;->f:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/travelguide/module/image/model/TGAlbumInfo;

    :cond_1
    if-nez v0, :cond_4

    .line 4
    new-instance v0, Lcom/ctrip/ibu/travelguide/module/image/model/TGAlbumInfo;

    invoke-direct {v0}, Lcom/ctrip/ibu/travelguide/module/image/model/TGAlbumInfo;-><init>()V

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    iput-object p2, v0, Lcom/ctrip/ibu/travelguide/module/image/model/TGAlbumInfo;->mBucketId:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_2
    iget v1, p0, Le/h/e/C/e/a/e/c;->e:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ctrip/ibu/travelguide/module/image/model/TGAlbumInfo;->mBucketId:Ljava/lang/String;

    .line 8
    iget v1, p0, Le/h/e/C/e/a/e/c;->e:I

    add-int/2addr v1, v3

    iput v1, p0, Le/h/e/C/e/a/e/c;->e:I

    .line 9
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 10
    iput-object p1, v0, Lcom/ctrip/ibu/travelguide/module/image/model/TGAlbumInfo;->mBucketName:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string p1, "unknow"

    .line 11
    iput-object p1, v0, Lcom/ctrip/ibu/travelguide/module/image/model/TGAlbumInfo;->mBucketName:Ljava/lang/String;

    .line 12
    iget p1, p0, Le/h/e/C/e/a/e/c;->e:I

    add-int/2addr p1, v3

    iput p1, p0, Le/h/e/C/e/a/e/c;->e:I

    :goto_1
    const-string p1, "buildAlbumInfo album.images=="

    .line 13
    invoke-static {p1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, v0, Lcom/ctrip/ibu/travelguide/module/image/model/TGAlbumInfo;->images:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AlbumTask"

    invoke-static {v1, p1}, Le/h/e/C/g/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object p1, v0, Lcom/ctrip/ibu/travelguide/module/image/model/TGAlbumInfo;->images:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_4

    .line 15
    iget-object p1, p0, Le/h/e/C/e/a/e/c;->f:Ljava/util/Map;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v0
.end method

.method public final a(Le/h/e/C/e/a/L;Ljava/util/LinkedList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/e/C/e/a/L;",
            "Ljava/util/LinkedList<",
            "Lcom/ctrip/ibu/travelguide/module/image/model/TGAlbumInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "8521de4cf5d1628bc0e54ddd8502004a"

    const/4 v1, 0x4

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

    .line 1
    :cond_0
    invoke-static {}, Le/h/e/C/e/a/b/b;->a()Le/h/e/C/e/a/b/b;

    move-result-object v0

    new-instance v1, Le/h/e/C/e/a/e/b;

    invoke-direct {v1, p0, p1, p2}, Le/h/e/C/e/a/e/b;-><init>(Le/h/e/C/e/a/e/c;Le/h/e/C/e/a/L;Ljava/util/LinkedList;)V

    invoke-virtual {v0, v1}, Le/h/e/C/e/a/b/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method
