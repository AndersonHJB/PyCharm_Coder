.class public final Le/B/a/f/j;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "Landroid/graphics/Bitmap;",
        ">;>;"
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Le/B/a/d/a;

.field public c:J

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Le/B/a/d/a;JZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Le/B/a/f/j;->e:I

    .line 3
    iput-object p1, p0, Le/B/a/f/j;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Le/B/a/f/j;->b:Le/B/a/d/a;

    .line 5
    iput-wide p3, p0, Le/B/a/f/j;->c:J

    .line 6
    iput-boolean p5, p0, Le/B/a/f/j;->d:Z

    return-void
.end method


# virtual methods
.method public final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, [Ljava/lang/String;

    .line 2
    iget-object v0, p0, Le/B/a/f/j;->a:Landroid/content/Context;

    invoke-static {v0}, Le/B/a/c/a;->a(Landroid/content/Context;)Le/B/a/c/a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Le/B/a/c/a;->c()Le/B/a/c/i;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "DPL"

    .line 4
    invoke-virtual {v0, v2}, Le/B/a/c/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v2, :cond_0

    .line 6
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 7
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 9
    :goto_1
    iput v0, p0, Le/B/a/f/j;->e:I

    .line 10
    iget-boolean v0, p0, Le/B/a/f/j;->d:Z

    const/4 v2, 0x0

    const-string v3, "ImageDownTask"

    if-nez v0, :cond_1

    const-string p1, "bitmap is not display by forbid net"

    .line 11
    invoke-static {v3, p1}, Le/B/a/f/m;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v2

    goto/16 :goto_8

    .line 12
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_2
    const/4 v5, 0x2

    if-ge v4, v5, :cond_8

    .line 13
    aget-object v5, p1, v4

    .line 14
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "imgUrl="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " i="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Le/B/a/f/m;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 16
    :try_start_3
    new-instance v6, Ljava/net/URL;

    invoke-direct {v6, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v5

    check-cast v5, Ljava/net/HttpURLConnection;

    const/16 v6, 0x7530

    .line 18
    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/4 v6, 0x1

    .line 19
    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 20
    invoke-virtual {v5, v1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 21
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->connect()V

    .line 22
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    .line 23
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "code="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Le/B/a/f/m;->c(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v7, 0xc8

    if-ne v6, v7, :cond_2

    .line 24
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 25
    :try_start_4
    invoke-static {v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v6
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :cond_2
    move-object v5, v2

    move-object v6, v5

    :goto_3
    if-eqz v5, :cond_4

    .line 26
    :try_start_5
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_6

    :catch_2
    move-object v5, v2

    :catch_3
    :try_start_6
    const-string v6, "IOException"

    .line 27
    invoke-static {v3, v6}, Le/B/a/f/m;->a(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v5, :cond_3

    goto :goto_4

    :catch_4
    move-object v5, v2

    :catch_5
    const-string v6, "MalformedURLException"

    .line 28
    invoke-static {v3, v6}, Le/B/a/f/m;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v5, :cond_3

    .line 29
    :goto_4
    :try_start_7
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    :catch_6
    :cond_3
    move-object v6, v2

    .line 30
    :catch_7
    :cond_4
    :goto_5
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :catchall_1
    move-exception p1

    move-object v2, v5

    :goto_6
    if-eqz v2, :cond_5

    .line 31
    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 32
    :catch_8
    :cond_5
    throw p1

    :cond_6
    if-nez v4, :cond_7

    .line 33
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    :cond_8
    :goto_8
    return-object v0
.end method

.method public final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 36

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    .line 2
    invoke-super {v0, v1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    const-string v2, "ImageDownTask"

    const-string v3, "onPostExecute"

    .line 3
    invoke-static {v2, v3}, Le/B/a/f/m;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v2, v0, Le/B/a/f/j;->b:Le/B/a/d/a;

    if-eqz v2, :cond_25

    .line 5
    invoke-static {}, Le/B/a/f/r;->b()Le/B/a/f/r;

    move-result-object v2

    iget-wide v3, v0, Le/B/a/f/j;->c:J

    const-string v5, "com.vivo.push.notify_key"

    invoke-virtual {v2, v5, v3, v4}, Le/B/a/f/c;->a(Ljava/lang/String;J)V

    .line 6
    iget-object v2, v0, Le/B/a/f/j;->a:Landroid/content/Context;

    iget-object v3, v0, Le/B/a/f/j;->b:Le/B/a/d/a;

    iget-wide v4, v0, Le/B/a/f/j;->c:J

    iget v6, v0, Le/B/a/f/j;->e:I

    const-string v7, "NotifyManager"

    const-string v8, "pushNotification"

    .line 7
    invoke-static {v7, v8}, Le/B/a/f/m;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-static {v2}, Le/B/a/f/a;->a(Landroid/content/Context;)V

    .line 9
    invoke-static {v2}, Le/B/a/f/b;->a(Landroid/content/Context;)V

    .line 10
    sget-object v8, Le/B/a/f/b;->a:Le/B/a/f/g;

    .line 11
    invoke-virtual {v8, v3}, Le/B/a/f/g;->a(Le/B/a/d/a;)I

    .line 12
    iget-object v8, v3, Le/B/a/d/c;->f:Ljava/lang/String;

    .line 13
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v9, 0x1

    if-nez v8, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    if-le v8, v9, :cond_0

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    const-string v9, "command_type"

    const-string v10, "com.vivo.push.sdk.service.CommandService"

    const-string v11, "com.vivo.pushservice.action.RECEIVE"

    const-string/jumbo v12, "vivo.summaryIconRes"

    const-string/jumbo v13, "vivo_push_channel"

    const-string v14, "audio"

    const-string/jumbo v15, "unknow notify style "

    const-string v0, "reflect_receiver"

    move-object/from16 v16, v7

    const/4 v7, 0x2

    if-ne v8, v7, :cond_13

    .line 14
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    .line 15
    iget-object v8, v3, Le/B/a/d/c;->c:Ljava/lang/String;

    move-object/from16 v17, v15

    .line 16
    iget-object v15, v3, Le/B/a/d/c;->d:Ljava/lang/String;

    move-wide/from16 v18, v4

    .line 17
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 18
    iget-boolean v5, v3, Le/B/a/d/c;->k:Z

    .line 19
    invoke-virtual {v2, v14}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/media/AudioManager;

    .line 20
    invoke-static {v2}, Le/B/a/f/b;->a(Landroid/content/Context;)V

    .line 21
    sget-object v20, Le/B/a/f/b;->a:Le/B/a/f/g;

    move-object/from16 v21, v7

    .line 22
    invoke-virtual/range {v20 .. v20}, Le/B/a/f/g;->a()I

    move-result v7

    if-eqz v1, :cond_3

    .line 23
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v20

    if-nez v20, :cond_3

    move-object/from16 v20, v0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    if-lez v7, :cond_2

    move-object/from16 v29, v9

    .line 24
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-static {v9, v7}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v9

    if-eqz v9, :cond_1

    move-object/from16 v30, v10

    .line 25
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    move-object/from16 v31, v11

    .line 26
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    .line 27
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    .line 28
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    move/from16 v32, v6

    .line 29
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v10, v10

    move-object/from16 v33, v1

    int-to-float v1, v9

    div-float/2addr v10, v1

    int-to-float v1, v11

    int-to-float v11, v6

    div-float/2addr v1, v11

    .line 30
    :try_start_0
    new-instance v11, Landroid/graphics/Matrix;

    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    .line 31
    invoke-virtual {v11, v10, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v28, 0x1

    move-object/from16 v22, v0

    move/from16 v25, v9

    move/from16 v26, v6

    move-object/from16 v27, v11

    .line 32
    invoke-static/range {v22 .. v28}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    goto :goto_2

    :cond_1
    move-object/from16 v33, v1

    move/from16 v32, v6

    goto :goto_1

    :cond_2
    move-object/from16 v33, v1

    move/from16 v32, v6

    move-object/from16 v29, v9

    :goto_1
    move-object/from16 v30, v10

    move-object/from16 v31, v11

    goto :goto_2

    :cond_3
    move-object/from16 v20, v0

    move-object/from16 v33, v1

    move/from16 v32, v6

    move-object/from16 v29, v9

    move-object/from16 v30, v10

    move-object/from16 v31, v11

    const/4 v0, 0x0

    .line 33
    :goto_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1a

    if-lt v1, v6, :cond_5

    .line 34
    new-instance v1, Landroid/app/Notification$Builder;

    invoke-direct {v1, v2, v13}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    if-lez v7, :cond_4

    .line 35
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 36
    invoke-virtual {v6, v12, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 37
    invoke-virtual {v1, v6}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    :cond_4
    if-eqz v0, :cond_7

    .line 38
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    goto :goto_3

    .line 39
    :cond_5
    new-instance v1, Landroid/app/Notification$Builder;

    invoke-direct {v1, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    if-eqz v0, :cond_6

    .line 40
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    goto :goto_3

    .line 41
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x16

    if-gt v0, v6, :cond_7

    .line 42
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    .line 43
    :cond_7
    :goto_3
    invoke-static {v2}, Le/B/a/f/b;->a(Landroid/content/Context;)V

    .line 44
    sget-object v0, Le/B/a/f/b;->a:Le/B/a/f/g;

    .line 45
    invoke-virtual {v0}, Le/B/a/f/g;->b()I

    move-result v0

    if-gtz v0, :cond_8

    move v0, v4

    .line 46
    :cond_8
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 47
    invoke-virtual {v1, v8}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    const/4 v0, 0x2

    .line 48
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 49
    invoke-virtual {v1, v15}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    if-eqz v5, :cond_9

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    goto :goto_4

    :cond_9
    const-wide/16 v6, 0x0

    :goto_4
    invoke-virtual {v1, v6, v7}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 51
    invoke-virtual {v1, v5}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 52
    invoke-virtual {v1, v8}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 53
    invoke-virtual {v14}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    .line 54
    iget v4, v3, Le/B/a/d/c;->e:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_d

    const/4 v6, 0x3

    if-eq v4, v6, :cond_c

    const/4 v7, 0x4

    if-eq v4, v7, :cond_a

    goto :goto_5

    :cond_a
    if-ne v0, v5, :cond_b

    .line 55
    invoke-virtual {v1, v6}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 56
    new-array v0, v7, [J

    fill-array-data v0, :array_0

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    goto :goto_5

    :cond_b
    const/4 v4, 0x1

    if-ne v0, v4, :cond_e

    .line 57
    invoke-virtual {v1, v5}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 58
    new-array v0, v7, [J

    fill-array-data v0, :array_1

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    goto :goto_5

    :cond_c
    const/4 v4, 0x4

    if-ne v0, v5, :cond_e

    .line 59
    invoke-virtual {v1, v5}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 60
    new-array v0, v4, [J

    fill-array-data v0, :array_2

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    goto :goto_5

    :cond_d
    if-ne v0, v5, :cond_e

    const/4 v0, 0x1

    .line 61
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    goto :goto_6

    :cond_e
    :goto_5
    const/4 v0, 0x1

    :goto_6
    if-eqz v33, :cond_f

    .line 62
    invoke-interface/range {v33 .. v33}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v0, :cond_f

    move-object/from16 v4, v33

    .line 63
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    move-object v5, v4

    move/from16 v4, v32

    goto :goto_7

    :cond_f
    move/from16 v4, v32

    const/4 v5, 0x0

    :goto_7
    if-eq v4, v0, :cond_10

    if-eqz v5, :cond_10

    .line 64
    new-instance v4, Landroid/app/Notification$BigPictureStyle;

    invoke-direct {v4}, Landroid/app/Notification$BigPictureStyle;-><init>()V

    .line 65
    invoke-virtual {v4, v8}, Landroid/app/Notification$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    .line 66
    invoke-virtual {v4, v15}, Landroid/app/Notification$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    .line 67
    invoke-virtual {v4, v5}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 68
    invoke-virtual {v1, v4}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 69
    :cond_10
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 70
    new-instance v0, Landroid/content/Intent;

    move-object/from16 v5, v31

    invoke-direct {v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v6, v30

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v9, v20

    move-object/from16 v7, v29

    .line 73
    invoke-virtual {v0, v7, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    new-instance v4, Le/B/a/a/p;

    move-wide/from16 v10, v18

    move-object/from16 v5, v21

    invoke-direct {v4, v5, v10, v11, v3}, Le/B/a/a/p;-><init>(Ljava/lang/String;JLe/B/a/d/a;)V

    .line 75
    invoke-virtual {v4, v0}, Le/B/a/x;->a(Landroid/content/Intent;)V

    .line 76
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    long-to-int v4, v3

    const/high16 v3, 0x10000000

    invoke-static {v2, v4, v0, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 78
    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 79
    invoke-static {}, Le/B/a/q;->a()Le/B/a/q;

    move-result-object v1

    .line 80
    iget v1, v1, Le/B/a/q;->o:I

    .line 81
    sget-object v2, Le/B/a/f/a;->b:Landroid/app/NotificationManager;

    if-eqz v2, :cond_25

    if-nez v1, :cond_11

    .line 82
    sget v1, Le/B/a/f/a;->a:I

    invoke-virtual {v2, v1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto/16 :goto_f

    :cond_11
    const/4 v3, 0x1

    if-ne v1, v3, :cond_12

    long-to-int v1, v10

    .line 83
    invoke-virtual {v2, v1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto/16 :goto_f

    .line 84
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v15, v17

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-static {v1, v0}, Le/B/a/f/m;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_f

    :cond_13
    move-object v7, v9

    move-object v6, v10

    move-object v9, v0

    move-wide/from16 v34, v4

    move-object v4, v1

    move-object v5, v11

    move-object/from16 v1, v16

    move-wide/from16 v10, v34

    const/4 v0, 0x1

    if-ne v8, v0, :cond_25

    .line 85
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 86
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v17, v15

    .line 87
    iget-object v15, v3, Le/B/a/d/c;->c:Ljava/lang/String;

    .line 88
    invoke-static {v2}, Le/B/a/f/b;->a(Landroid/content/Context;)V

    .line 89
    sget-object v16, Le/B/a/f/b;->a:Le/B/a/f/g;

    move-wide/from16 v18, v10

    .line 90
    invoke-virtual/range {v16 .. v16}, Le/B/a/f/g;->a()I

    move-result v10

    .line 91
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v11

    iget v11, v11, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move/from16 v16, v11

    .line 92
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    move-object/from16 v29, v7

    const/16 v7, 0x1a

    if-lt v11, v7, :cond_15

    .line 93
    new-instance v7, Landroid/app/Notification$Builder;

    invoke-direct {v7, v2, v13}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    if-lez v10, :cond_14

    .line 94
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 95
    invoke-virtual {v11, v12, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 96
    invoke-virtual {v7, v11}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 97
    :cond_14
    invoke-virtual {v7}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v7

    goto :goto_8

    .line 98
    :cond_15
    new-instance v7, Landroid/app/Notification;

    invoke-direct {v7}, Landroid/app/Notification;-><init>()V

    :goto_8
    const/4 v11, 0x2

    .line 99
    iput v11, v7, Landroid/app/Notification;->priority:I

    const/16 v11, 0x10

    .line 100
    iput v11, v7, Landroid/app/Notification;->flags:I

    .line 101
    iput-object v15, v7, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 102
    invoke-static {v2}, Le/B/a/f/b;->a(Landroid/content/Context;)V

    .line 103
    sget-object v11, Le/B/a/f/b;->a:Le/B/a/f/g;

    .line 104
    invoke-virtual {v11}, Le/B/a/f/g;->b()I

    move-result v11

    if-gtz v11, :cond_16

    move/from16 v11, v16

    .line 105
    :cond_16
    iput v11, v7, Landroid/app/Notification;->icon:I

    .line 106
    new-instance v11, Landroid/widget/RemoteViews;

    .line 107
    invoke-static {v2}, Le/B/a/f/b;->a(Landroid/content/Context;)V

    .line 108
    sget-object v12, Le/B/a/f/b;->b:Le/B/a/f/h;

    .line 109
    iget-object v13, v12, Le/B/a/f/h;->a:Landroid/content/res/Resources;

    iget-object v12, v12, Le/B/a/f/h;->b:Ljava/lang/String;

    move-object/from16 v20, v9

    const-string v9, "push_notify"

    move-object/from16 v30, v6

    const-string v6, "layout"

    invoke-virtual {v13, v9, v6, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    .line 110
    invoke-direct {v11, v8, v6}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const-string v6, "notify_title"

    const-string v9, "id"

    .line 111
    invoke-virtual {v0, v6, v9, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v11, v12, v15}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 112
    invoke-virtual {v0, v6, v9, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    .line 113
    invoke-static {v2}, Le/B/a/f/b;->a(Landroid/content/Context;)V

    .line 114
    sget-object v12, Le/B/a/f/b;->b:Le/B/a/f/h;

    .line 115
    invoke-virtual {v12}, Le/B/a/f/h;->b()I

    move-result v12

    invoke-virtual {v11, v6, v12}, Landroid/widget/RemoteViews;->setTextColor(II)V

    const-string v6, "notify_msg"

    .line 116
    invoke-virtual {v0, v6, v9, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    .line 117
    iget-object v12, v3, Le/B/a/d/c;->d:Ljava/lang/String;

    .line 118
    invoke-virtual {v11, v6, v12}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 119
    iget-boolean v6, v3, Le/B/a/d/c;->k:Z

    const-string v12, "notify_when"

    if-eqz v6, :cond_17

    .line 120
    new-instance v6, Ljava/text/SimpleDateFormat;

    sget-object v13, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v15, "HH:mm"

    invoke-direct {v6, v15, v13}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {v6}, Le/c/b/a/a;->a(Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v6

    .line 121
    invoke-virtual {v0, v12, v9, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v11, v13, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 122
    invoke-virtual {v0, v12, v9, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    const/4 v12, 0x0

    invoke-virtual {v11, v6, v12}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const/4 v6, 0x0

    goto :goto_9

    :cond_17
    const/4 v6, 0x0

    .line 123
    invoke-virtual {v0, v12, v9, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v12

    const/16 v13, 0x8

    invoke-virtual {v11, v12, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 124
    :goto_9
    invoke-static {v2}, Le/B/a/f/b;->a(Landroid/content/Context;)V

    .line 125
    sget-object v12, Le/B/a/f/b;->b:Le/B/a/f/h;

    .line 126
    invoke-virtual {v12}, Le/B/a/f/h;->a()I

    move-result v12

    .line 127
    invoke-virtual {v11, v12, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    if-eqz v4, :cond_18

    .line 128
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_18

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Bitmap;

    if-eqz v6, :cond_18

    .line 129
    invoke-virtual {v11, v12, v6}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_a

    :cond_18
    if-gtz v10, :cond_19

    move/from16 v10, v16

    .line 130
    :cond_19
    invoke-virtual {v11, v12, v10}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    :goto_a
    if-eqz v4, :cond_1a

    .line 131
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const/4 v10, 0x1

    if-le v6, v10, :cond_1a

    .line 132
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Landroid/graphics/Bitmap;

    goto :goto_b

    :cond_1a
    const/4 v15, 0x0

    :goto_b
    const-string v4, "notify_cover"

    if-eqz v15, :cond_1c

    .line 133
    iget-object v6, v3, Le/B/a/d/c;->f:Ljava/lang/String;

    .line 134
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1b

    const-string v6, "notify_content"

    .line 135
    invoke-virtual {v0, v6, v9, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    const/16 v10, 0x8

    invoke-virtual {v11, v6, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 136
    invoke-virtual {v0, v4, v9, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v11, v4, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const-string v4, "notify_pure_cover"

    .line 137
    invoke-virtual {v0, v4, v9, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    const/4 v10, 0x0

    invoke-virtual {v11, v6, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 138
    invoke-virtual {v0, v4, v9, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v11, v0, v15}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_c

    :cond_1b
    const/4 v6, 0x0

    .line 139
    invoke-virtual {v0, v4, v9, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v11, v10, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 140
    invoke-virtual {v0, v4, v9, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v11, v0, v15}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_c

    .line 141
    :cond_1c
    invoke-virtual {v0, v4, v9, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/16 v4, 0x8

    invoke-virtual {v11, v0, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 142
    :goto_c
    iput-object v11, v7, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 143
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 144
    iget-object v0, v3, Le/B/a/d/c;->f:Ljava/lang/String;

    .line 145
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 146
    iput-object v11, v7, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 147
    :cond_1d
    invoke-virtual {v2, v14}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 148
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v4

    const/4 v6, 0x0

    .line 149
    invoke-virtual {v0, v6}, Landroid/media/AudioManager;->getVibrateSetting(I)I

    move-result v0

    .line 150
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "ringMode="

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " callVibrateSetting="

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Le/B/a/f/m;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    iget v6, v3, Le/B/a/d/c;->e:I

    const/4 v9, 0x2

    if-eq v6, v9, :cond_21

    const/4 v10, 0x3

    if-eq v6, v10, :cond_20

    const/4 v10, 0x4

    if-eq v6, v10, :cond_1e

    goto :goto_e

    :cond_1e
    if-ne v4, v9, :cond_1f

    const/4 v4, 0x1

    .line 152
    iput v4, v7, Landroid/app/Notification;->defaults:I

    goto :goto_d

    :cond_1f
    const/4 v4, 0x1

    :goto_d
    if-ne v0, v4, :cond_22

    .line 153
    iget v0, v7, Landroid/app/Notification;->defaults:I

    or-int/2addr v0, v9

    iput v0, v7, Landroid/app/Notification;->defaults:I

    .line 154
    new-array v0, v10, [J

    fill-array-data v0, :array_3

    iput-object v0, v7, Landroid/app/Notification;->vibrate:[J

    goto :goto_e

    :cond_20
    const/4 v4, 0x1

    const/4 v6, 0x4

    if-ne v0, v4, :cond_22

    .line 155
    iput v9, v7, Landroid/app/Notification;->defaults:I

    .line 156
    new-array v0, v6, [J

    fill-array-data v0, :array_4

    iput-object v0, v7, Landroid/app/Notification;->vibrate:[J

    goto :goto_e

    :cond_21
    const/4 v0, 0x1

    if-ne v4, v9, :cond_22

    .line 157
    iput v0, v7, Landroid/app/Notification;->defaults:I

    .line 158
    :cond_22
    :goto_e
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 159
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 160
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, v30

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v5, v20

    move-object/from16 v4, v29

    .line 161
    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 162
    new-instance v4, Le/B/a/a/p;

    move-wide/from16 v5, v18

    invoke-direct {v4, v8, v5, v6, v3}, Le/B/a/a/p;-><init>(Ljava/lang/String;JLe/B/a/d/a;)V

    .line 163
    invoke-virtual {v4, v0}, Le/B/a/x;->a(Landroid/content/Intent;)V

    .line 164
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    long-to-int v4, v3

    const/high16 v3, 0x10000000

    invoke-static {v2, v4, v0, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v7, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 165
    sget-object v0, Le/B/a/f/a;->b:Landroid/app/NotificationManager;

    if-eqz v0, :cond_25

    .line 166
    invoke-static {}, Le/B/a/q;->a()Le/B/a/q;

    move-result-object v0

    .line 167
    iget v0, v0, Le/B/a/q;->o:I

    if-nez v0, :cond_23

    .line 168
    sget-object v0, Le/B/a/f/a;->b:Landroid/app/NotificationManager;

    sget v1, Le/B/a/f/a;->a:I

    invoke-virtual {v0, v1, v7}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto :goto_f

    :cond_23
    const/4 v2, 0x1

    if-ne v0, v2, :cond_24

    .line 169
    sget-object v0, Le/B/a/f/a;->b:Landroid/app/NotificationManager;

    long-to-int v1, v5

    invoke-virtual {v0, v1, v7}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto :goto_f

    .line 170
    :cond_24
    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v17

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Le/B/a/f/m;->a(Ljava/lang/String;Ljava/lang/String;)I

    :cond_25
    :goto_f
    return-void

    :array_0
    .array-data 8
        0x0
        0x64
        0xc8
        0x12c
    .end array-data

    :array_1
    .array-data 8
        0x0
        0x64
        0xc8
        0x12c
    .end array-data

    :array_2
    .array-data 8
        0x0
        0x64
        0xc8
        0x12c
    .end array-data

    :array_3
    .array-data 8
        0x0
        0x64
        0xc8
        0x12c
    .end array-data

    :array_4
    .array-data 8
        0x0
        0x64
        0xc8
        0x12c
    .end array-data
.end method
