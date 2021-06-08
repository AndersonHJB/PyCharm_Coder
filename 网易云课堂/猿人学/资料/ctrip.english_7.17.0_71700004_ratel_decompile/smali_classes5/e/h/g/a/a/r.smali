.class public Le/h/g/a/a/r;
.super Le/h/g/a/a/n;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/String; = "r"


# instance fields
.field public final c:Ljava/lang/String;

.field public d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/h/g/a/a/n;-><init>()V

    .line 2
    iput p2, p0, Le/h/g/a/a/r;->d:I

    .line 3
    iput-object p1, p0, Le/h/g/a/a/r;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;II)[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "a250bb5548cbba5dd90189b36bd83fdc"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v5

    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p0, v2, v1

    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    .line 2
    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 3
    iput-boolean v5, v7, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 4
    invoke-static {v2, v6, v7}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 6
    :cond_1
    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v7, v2, v4

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v2, v5

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, v1

    invoke-interface {v0, v3, v2, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_2

    .line 7
    :cond_2
    iget v0, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 8
    iget v2, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-gt v0, p3, :cond_4

    if-le v2, p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 p2, 0x1

    goto :goto_2

    .line 9
    :cond_4
    :goto_0
    div-int/2addr v0, v1

    .line 10
    div-int/2addr v2, v1

    .line 11
    :goto_1
    div-int v1, v0, v5

    if-le v1, p3, :cond_5

    div-int v1, v2, v5

    if-le v1, p2, :cond_5

    mul-int/lit8 v5, v5, 0x2

    goto :goto_1

    :cond_5
    move p2, v5

    .line 12
    :goto_2
    iput p2, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 13
    iput-boolean v4, v7, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    .line 15
    invoke-static {p0, v6, v7}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 16
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 17
    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 p3, 0x50

    invoke-virtual {p0, p2, p3, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 18
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    .line 19
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V

    return-object p0
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lcom/ctrip/nationality/sharemate/platform/Platform;Lcom/ctrip/nationality/sharemate/config/ShareMessage;)V
    .locals 10

    const/4 v0, 0x4

    const-string v1, "a250bb5548cbba5dd90189b36bd83fdc"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v4

    aput-object p3, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Le/h/g/a/a/r;->c:Ljava/lang/String;

    invoke-static {p1, v0, v4}, Lcom/tencent/mm/opensdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object v0

    .line 21
    invoke-interface {v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->isWXAppInstalled()Z

    move-result v2

    if-nez v2, :cond_2

    .line 22
    invoke-virtual {p3}, Lcom/ctrip/nationality/sharemate/config/ShareMessage;->getShareMIMEType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Lcom/ctrip/nationality/sharemate/config/ShareMessage;->getShareContent()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2, v5, p1, p3}, Le/h/g/a/a/n;->a(Lcom/ctrip/nationality/sharemate/platform/Platform;ZLjava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, Le/h/g/a/a/n;->a:Le/h/g/a/i;

    if-eqz p1, :cond_1

    .line 24
    invoke-interface {p1, p2}, Le/h/g/a/i;->b(Lcom/ctrip/nationality/sharemate/platform/Platform;)V

    :cond_1
    return-void

    .line 25
    :cond_2
    iget-object v2, p0, Le/h/g/a/a/r;->c:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->registerApp(Ljava/lang/String;)Z

    move-result v2

    .line 26
    sget-object v6, Le/h/g/a/a/r;->b:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "registerResult: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v7, "4be6fe3aa631409fefad01144e6f9e1b"

    .line 27
    invoke-static {v7, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v8, :cond_3

    invoke-static {v7, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v6, v8, v5

    aput-object v2, v8, v4

    invoke-interface {v7, v4, v8, v9}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 28
    :cond_3
    invoke-static {v6, v2}, Le/h/e/G/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :goto_0
    invoke-virtual {p3}, Lcom/ctrip/nationality/sharemate/config/ShareMessage;->getShareUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p3}, Lcom/ctrip/nationality/sharemate/config/ShareMessage;->getShareUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    .line 30
    :cond_4
    new-instance v2, Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;

    invoke-direct {v2}, Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;-><init>()V

    .line 31
    invoke-virtual {p3}, Lcom/ctrip/nationality/sharemate/config/ShareMessage;->getShareUrl()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;->webpageUrl:Ljava/lang/String;

    goto :goto_2

    .line 32
    :cond_5
    :goto_1
    invoke-virtual {p3}, Lcom/ctrip/nationality/sharemate/config/ShareMessage;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Le/h/e/G/w;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 33
    :try_start_0
    new-instance v2, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;

    invoke-virtual {p3}, Lcom/ctrip/nationality/sharemate/config/ShareMessage;->getImageUrl()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    const/16 v7, 0x438

    const/16 v8, 0xa00

    invoke-static {p1, v6, v7, v8}, Le/h/g/a/a/r;->a(Landroid/content/Context;Landroid/net/Uri;II)[B

    move-result-object v6

    invoke-direct {v2, v6}, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 34
    :catch_0
    new-instance v2, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;

    invoke-direct {v2}, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;-><init>()V

    .line 35
    invoke-virtual {p3}, Lcom/ctrip/nationality/sharemate/config/ShareMessage;->getImageUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->setImagePath(Ljava/lang/String;)V

    goto :goto_2

    .line 36
    :cond_6
    new-instance v2, Lcom/tencent/mm/opensdk/modelmsg/WXTextObject;

    invoke-virtual {p3}, Lcom/ctrip/nationality/sharemate/config/ShareMessage;->getShareContent()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v6}, Lcom/tencent/mm/opensdk/modelmsg/WXTextObject;-><init>(Ljava/lang/String;)V

    .line 37
    :goto_2
    new-instance v6, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-direct {v6, v2}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;)V

    .line 38
    invoke-virtual {p3}, Lcom/ctrip/nationality/sharemate/config/ShareMessage;->getShareTitle()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    .line 39
    invoke-virtual {p3}, Lcom/ctrip/nationality/sharemate/config/ShareMessage;->getShareContent()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    .line 40
    invoke-virtual {p3}, Lcom/ctrip/nationality/sharemate/config/ShareMessage;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Le/h/e/G/w;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 41
    invoke-virtual {p3}, Lcom/ctrip/nationality/sharemate/config/ShareMessage;->getImageUrl()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    if-eqz p3, :cond_9

    .line 42
    :try_start_1
    invoke-static {v1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p3, v2, v4

    invoke-interface {v1, v4, v2, v9}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    goto :goto_3

    :cond_7
    const/16 v1, 0x40

    .line 43
    invoke-static {p1, p3, v1, v1}, Le/h/g/a/a/r;->a(Landroid/content/Context;Landroid/net/Uri;II)[B

    move-result-object p1

    .line 44
    :goto_3
    iput-object p1, v6, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    .line 45
    sget-object p1, Le/h/g/a/a/r;->b:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "msg.thumbData = "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    iget-object v1, v6, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    array-length v5, v1

    :goto_4
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception p1

    .line 46
    sget-object p3, Le/h/g/a/a/r;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    :cond_9
    :goto_5
    new-instance p1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;

    invoke-direct {p1}, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;-><init>()V

    .line 48
    iput-object v6, p1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 49
    iget p3, p0, Le/h/g/a/a/r;->d:I

    iput p3, p1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->scene:I

    .line 50
    invoke-interface {v0, p1}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    .line 51
    invoke-static {}, Le/h/g/a/b/a;->a()Le/h/g/a/b/a;

    move-result-object p1

    new-instance p3, Le/h/g/a/a/q;

    invoke-direct {p3, p0, p2}, Le/h/g/a/a/q;-><init>(Le/h/g/a/a/r;Lcom/ctrip/nationality/sharemate/platform/Platform;)V

    invoke-virtual {p1, p3}, Le/h/g/a/b/a;->a(Le/h/g/a/a/q;)V

    return-void
.end method
