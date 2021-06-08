.class public Lf/a/r/s;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;FFF)Landroid/graphics/Bitmap;
    .locals 7

    const-string v0, "a0c76ea89349b16e480c797847655823"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, p2}, Ljava/lang/Float;-><init>(F)V

    aput-object v3, v2, p1

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p3}, Ljava/lang/Float;-><init>(F)V

    aput-object p1, v2, v1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p4}, Ljava/lang/Float;-><init>(F)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 185
    :cond_1
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 186
    invoke-virtual {v5, p3, p4}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/high16 p3, -0x40800000    # -1.0f

    cmpl-float p3, p2, p3

    if-eqz p3, :cond_2

    .line 187
    invoke-virtual {v5, p2}, Landroid/graphics/Matrix;->postRotate(F)Z

    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 188
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 16

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    const-string v3, "MapStyles"

    const-string v4, "customIcons"

    const-string v5, "a0c76ea89349b16e480c797847655823"

    const/4 v6, 0x4

    invoke-static {v5, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v7, :cond_0

    invoke-static {v5, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v9

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v4, v8

    const/4 v0, 0x2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v4, v0

    move-object/from16 v5, p0

    invoke-interface {v3, v6, v4, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0

    :cond_0
    move-object/from16 v5, p0

    .line 190
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    return-object v7

    .line 191
    :cond_1
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 192
    new-instance v10, Ljava/io/File;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v12

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v10, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 193
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_2

    .line 194
    invoke-virtual {v10}, Ljava/io/File;->mkdirs()Z

    .line 195
    :cond_2
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v10, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 196
    invoke-static {v3}, Lctrip/android/pkg/PackageInstallManager;->installPackageForProduct(Ljava/lang/String;)Z

    .line 197
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v12, Lctrip/android/pkg/util/PackageUtil;->webappWorkDir:Ljava/io/File;

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "icons"

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 198
    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 199
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 200
    invoke-virtual {v11}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 201
    invoke-virtual {v11}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 202
    invoke-virtual {v11}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    array-length v3, v3

    if-lez v3, :cond_4

    .line 203
    invoke-virtual {v11}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 204
    array-length v11, v3

    if-lez v11, :cond_4

    .line 205
    array-length v11, v3

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v11, :cond_4

    aget-object v13, v3, v12

    .line 206
    new-instance v14, Ljava/io/File;

    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v10, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 207
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v15

    if-eqz v15, :cond_3

    .line 208
    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    .line 209
    :cond_3
    invoke-static {v13, v14}, Lctrip/foundation/util/FileUtil;->copyFile(Ljava/io/File;Ljava/io/File;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_4
    if-eqz v6, :cond_6

    .line 210
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 211
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_6

    .line 212
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "customIcons/"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v0, 0x400

    .line 213
    :try_start_1
    new-array v0, v0, [B

    .line 214
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 215
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 216
    :goto_1
    :try_start_2
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_7

    .line 217
    invoke-virtual {v6, v0, v9, v10}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_1

    :cond_5
    move-object v6, v7

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v6, v7

    goto/16 :goto_d

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_2
    move-object v6, v7

    goto/16 :goto_9

    :cond_6
    move-object v3, v7

    move-object v6, v3

    .line 218
    :cond_7
    :goto_3
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 219
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 220
    iput-boolean v8, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 221
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 222
    iget v10, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v10, v10

    .line 223
    iget v11, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v11, v11

    int-to-float v2, v2

    cmpl-float v12, v11, v2

    if-gtz v12, :cond_8

    int-to-float v12, v1

    cmpl-float v12, v10, v12

    if-lez v12, :cond_a

    :cond_8
    cmpl-float v8, v10, v11

    if-lez v8, :cond_9

    div-float/2addr v11, v2

    .line 224
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v8

    goto :goto_4

    :cond_9
    int-to-float v1, v1

    div-float/2addr v10, v1

    .line 225
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v8

    .line 226
    :cond_a
    :goto_4
    iput-boolean v9, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 227
    iput v8, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 228
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v3, :cond_b

    .line 229
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_6

    :cond_b
    :goto_5
    if-eqz v6, :cond_c

    .line 230
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_7

    .line 231
    :goto_6
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_c
    :goto_7
    return-object v1

    :cond_d
    if-eqz v3, :cond_e

    .line 232
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :cond_e
    if-eqz v6, :cond_10

    .line 233
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7

    goto :goto_c

    :catch_3
    move-exception v0

    goto :goto_9

    :catch_4
    move-exception v0

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v6, v7

    goto :goto_e

    :catch_5
    move-exception v0

    goto :goto_8

    :catch_6
    move-exception v0

    :goto_8
    move-object v3, v7

    move-object v6, v3

    .line 234
    :goto_9
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v3, :cond_f

    .line 235
    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_a

    :catch_7
    move-exception v0

    goto :goto_b

    :cond_f
    :goto_a
    if-eqz v6, :cond_10

    .line 236
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7

    goto :goto_c

    .line 237
    :goto_b
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_10
    :goto_c
    return-object v7

    :catchall_2
    move-exception v0

    move-object v1, v0

    :goto_d
    move-object v7, v3

    :goto_e
    if-eqz v7, :cond_11

    .line 238
    :try_start_7
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    goto :goto_f

    :catch_8
    move-exception v0

    goto :goto_10

    :cond_11
    :goto_f
    if-eqz v6, :cond_12

    .line 239
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_8

    goto :goto_11

    .line 240
    :goto_10
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 241
    :cond_12
    :goto_11
    throw v1
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 4

    const-string v0, "a0c76ea89349b16e480c797847655823"

    const/4 v1, 0x3

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

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 189
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    return-void
.end method

.method public a(Lctrip/android/map/CtripMapMarkerModel;)V
    .locals 4

    const-string v0, "a0c76ea89349b16e480c797847655823"

    const/4 v1, 0x6

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

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 245
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lf/a/r/s;->a(Lctrip/android/map/CtripMapMarkerModel;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 246
    invoke-virtual {p1}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public a(Lctrip/android/map/CtripMapMarkerModel;Landroid/view/View;)V
    .locals 12

    const-string v0, "a0c76ea89349b16e480c797847655823"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 1
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 2
    sget-object v2, Lctrip/foundation/FoundationContextHolder;->context:Landroid/content/Context;

    .line 3
    iget-object v5, p1, Lctrip/android/map/CtripMapMarkerModel;->mIconStyle:Lctrip/android/map/CtripMapMarkerModel$MarkerIconStyle;

    sget-object v6, Lctrip/android/map/CtripMapMarkerModel$MarkerIconStyle;->DEFAULT:Lctrip/android/map/CtripMapMarkerModel$MarkerIconStyle;

    const-string v7, ""

    const/16 v8, 0x8

    const/4 v9, -0x1

    const/4 v10, 0x0

    if-ne v5, v6, :cond_4f

    const/4 v5, 0x7

    .line 4
    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-interface {v0, v5, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    goto/16 :goto_16

    .line 5
    :cond_2
    iget-object v0, p1, Lctrip/android/map/CtripMapMarkerModel;->mIconType:Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;

    .line 6
    iget-object v5, p1, Lctrip/android/map/CtripMapMarkerModel;->mMarkerSize:Lctrip/android/map/CtripMapMarkerModel$MarkerSize;

    if-nez v0, :cond_3

    move-object v0, v10

    goto/16 :goto_16

    .line 7
    :cond_3
    new-array v3, v3, [I

    .line 8
    sget-object v6, Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;->HOTEL:Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;

    if-ne v0, v6, :cond_8

    .line 9
    iget-boolean v0, p1, Lctrip/android/map/CtripMapMarkerModel;->isAppTypeIBU:Z

    if-nez v0, :cond_5

    .line 10
    sget-object v0, Lctrip/android/map/CtripMapMarkerModel$MarkerSize;->SMALL:Lctrip/android/map/CtripMapMarkerModel$MarkerSize;

    if-ne v5, v0, :cond_4

    .line 11
    sget v0, Lf/a/r/X;->cmap_marker_hotel_small_s:I

    aput v0, v3, v4

    .line 12
    sget v0, Lf/a/r/X;->cmap_marker_hotel_small:I

    aput v0, v3, v1

    goto/16 :goto_15

    .line 13
    :cond_4
    sget v0, Lf/a/r/X;->cmap_marker_hotel_new_s:I

    aput v0, v3, v4

    .line 14
    sget v0, Lf/a/r/X;->cmap_marker_hotel_new:I

    aput v0, v3, v1

    goto/16 :goto_15

    .line 15
    :cond_5
    iget-boolean v0, p1, Lctrip/android/map/CtripMapMarkerModel;->isLiked:Z

    if-eqz v0, :cond_6

    .line 16
    sget v0, Lf/a/r/X;->ibu_hotel_like:I

    aput v0, v3, v1

    .line 17
    sget v0, Lf/a/r/X;->ibu_hotel_like_selected:I

    aput v0, v3, v4

    goto/16 :goto_15

    .line 18
    :cond_6
    sget-object v0, Lctrip/android/map/CtripMapMarkerModel$MarkerSize;->SMALL:Lctrip/android/map/CtripMapMarkerModel$MarkerSize;

    if-ne v5, v0, :cond_7

    .line 19
    sget v0, Lf/a/r/X;->ibu_marker_hotel_small_new:I

    aput v0, v3, v1

    goto :goto_0

    .line 20
    :cond_7
    sget v0, Lf/a/r/X;->ibu_marker_hotel_normal_new:I

    aput v0, v3, v1

    .line 21
    :goto_0
    sget v0, Lf/a/r/X;->ibu_marker_hotel_selected_new:I

    aput v0, v3, v4

    goto/16 :goto_15

    .line 22
    :cond_8
    sget-object v6, Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;->FOOD:Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;

    if-ne v0, v6, :cond_c

    .line 23
    iget-boolean v0, p1, Lctrip/android/map/CtripMapMarkerModel;->isAppTypeIBU:Z

    if-eqz v0, :cond_9

    sget v0, Lf/a/r/X;->ibu_marker_food_selected_new:I

    goto :goto_1

    :cond_9
    sget v0, Lf/a/r/X;->cmap_marker_food:I

    :goto_1
    aput v0, v3, v4

    .line 24
    iget-boolean v0, p1, Lctrip/android/map/CtripMapMarkerModel;->isAppTypeIBU:Z

    if-eqz v0, :cond_b

    sget-object v0, Lctrip/android/map/CtripMapMarkerModel$MarkerSize;->SMALL:Lctrip/android/map/CtripMapMarkerModel$MarkerSize;

    if-ne v5, v0, :cond_a

    sget v0, Lf/a/r/X;->ibu_marker_food_small_new:I

    goto :goto_2

    :cond_a
    sget v0, Lf/a/r/X;->ibu_marker_food_normal_new:I

    goto :goto_2

    :cond_b
    sget v0, Lf/a/r/X;->cmap_marker_food_s:I

    :goto_2
    aput v0, v3, v1

    goto/16 :goto_15

    .line 25
    :cond_c
    sget-object v6, Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;->PLAY:Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;

    if-ne v0, v6, :cond_d

    .line 26
    sget v0, Lf/a/r/X;->cmap_marker_fun:I

    aput v0, v3, v4

    .line 27
    sget v0, Lf/a/r/X;->cmap_marker_fun_s:I

    aput v0, v3, v1

    goto/16 :goto_15

    .line 28
    :cond_d
    sget-object v6, Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;->SHOPPING:Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;

    if-ne v0, v6, :cond_f

    .line 29
    sget v0, Lf/a/r/X;->ibu_marker_shopping_selected_new:I

    aput v0, v3, v4

    .line 30
    sget-object v0, Lctrip/android/map/CtripMapMarkerModel$MarkerSize;->SMALL:Lctrip/android/map/CtripMapMarkerModel$MarkerSize;

    if-ne v5, v0, :cond_e

    sget v0, Lf/a/r/X;->ibu_marker_shopping_small_new:I

    goto :goto_3

    :cond_e
    sget v0, Lf/a/r/X;->ibu_marker_shopping_normal_new:I

    :goto_3
    aput v0, v3, v1

    goto/16 :goto_15

    .line 31
    :cond_f
    sget-object v6, Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;->STORE:Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;

    if-ne v0, v6, :cond_11

    .line 32
    sget v0, Lf/a/r/X;->ibu_marker_store_selected_new:I

    aput v0, v3, v4

    .line 33
    sget-object v0, Lctrip/android/map/CtripMapMarkerModel$MarkerSize;->SMALL:Lctrip/android/map/CtripMapMarkerModel$MarkerSize;

    if-ne v5, v0, :cond_10

    sget v0, Lf/a/r/X;->ibu_marker_store_small_new:I

    goto :goto_4

    :cond_10
    sget v0, Lf/a/r/X;->ibu_marker_store_normal_new:I

    :goto_4
    aput v0, v3, v1

    goto/16 :goto_15

    .line 34
    :cond_11
    sget-object v6, Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;->SCENIC:Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;

    if-ne v0, v6, :cond_13

    .line 35
    sget v0, Lf/a/r/X;->ibu_marker_scenery_selected_new:I

    aput v0, v3, v4

    .line 36
    sget-object v0, Lctrip/android/map/CtripMapMarkerModel$MarkerSize;->SMALL:Lctrip/android/map/CtripMapMarkerModel$MarkerSize;

    if-ne v5, v0, :cond_12

    sget v0, Lf/a/r/X;->ibu_marker_scenery_small_new:I

    goto :goto_5

    :cond_12
    sget v0, Lf/a/r/X;->ibu_marker_scenery_normal_new:I

    :goto_5
    aput v0, v3, v1

    goto/16 :goto_15

    .line 37
    :cond_13
    sget-object v6, Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;->TRAFFIC:Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;

    if-ne v0, v6, :cond_14

    .line 38
    sget v0, Lf/a/r/X;->cmap_marker_transport:I

    aput v0, v3, v4

    .line 39
    sget v0, Lf/a/r/X;->cmap_marker_transport_s:I

    aput v0, v3, v1

    goto/16 :goto_15

    .line 40
    :cond_14
    sget-object v6, Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;->TRAFFIC_AIRPLANE:Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;

    if-ne v0, v6, :cond_18

    .line 41
    iget-boolean v0, p1, Lctrip/android/map/CtripMapMarkerModel;->isAppTypeIBU:Z

    if-eqz v0, :cond_15

    sget v0, Lf/a/r/X;->ibu_marker_flight_selected_new:I

    goto :goto_6

    :cond_15
    sget v0, Lf/a/r/X;->map_marker_icon_airport_selected:I

    :goto_6
    aput v0, v3, v4

    .line 42
    iget-boolean v0, p1, Lctrip/android/map/CtripMapMarkerModel;->isAppTypeIBU:Z

    if-eqz v0, :cond_17

    sget-object v0, Lctrip/android/map/CtripMapMarkerModel$MarkerSize;->SMALL:Lctrip/android/map/CtripMapMarkerModel$MarkerSize;

    if-ne v5, v0, :cond_16

    sget v0, Lf/a/r/X;->ibu_marker_flight_small_new:I

    goto :goto_7

    :cond_16
    sget v0, Lf/a/r/X;->ibu_marker_flight_normal_new:I

    goto :goto_7

    :cond_17
    sget v0, Lf/a/r/X;->map_marker_icon_airport:I

    :goto_7
    aput v0, v3, v1

    goto/16 :goto_15

    .line 43
    :cond_18
    sget-object v6, Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;->TRAFFIC_BUS:Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;

    if-ne v0, v6, :cond_19

    .line 44
    sget v0, Lf/a/r/X;->cmap_marker_transport_bus_selected:I

    aput v0, v3, v4

    .line 45
    sget v0, Lf/a/r/X;->cmap_marker_transport_bus:I

    aput v0, v3, v1

    goto/16 :goto_15

    .line 46
    :cond_19
    sget-object v6, Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;->TRAFFIC_METRO:Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;

    if-ne v0, v6, :cond_1b

    .line 47
    sget v0, Lf/a/r/X;->ibu_marker_metro_selected_new:I

    aput v0, v3, v4

    .line 48
    sget-object v0, Lctrip/android/map/CtripMapMarkerModel$MarkerSize;->SMALL:Lctrip/android/map/CtripMapMarkerModel$MarkerSize;

    if-ne v5, v0, :cond_1a

    sget v0, Lf/a/r/X;->ibu_marker_metro_small_new:I

    goto :goto_8

    :cond_1a
    sget v0, Lf/a/r/X;->ibu_marker_metro_normal_new:I

    :goto_8
    aput v0, v3, v1

    goto/16 :goto_15

    .line 49
    :cond_1b
    sget-object v6, Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;->TRAFFIC_TRAIN:Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;

    if-ne v0, v6, :cond_1d

    .line 50
    sget v0, Lf/a/r/X;->ibu_marker_train_selected_new:I

    aput v0, v3, v4

    .line 51
    sget-object v0, Lctrip/android/map/CtripMapMarkerModel$MarkerSize;->SMALL:Lctrip/android/map/CtripMapMarkerModel$MarkerSize;

    if-ne v5, v0, :cond_1c

    sget v0, Lf/a/r/X;->ibu_marker_train_small_new:I

    goto :goto_9

    :cond_1c
    sget v0, Lf/a/r/X;->ibu_marker_train_normal_new:I

    :goto_9
    aput v0, v3, v1

    goto/16 :goto_15

    .line 52
    :cond_1d
    sget-object v6, Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;->CITY_CENTER:Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;

    if-ne v0, v6, :cond_1e

    .line 53
    sget v0, Lf/a/r/X;->ibu_marker_city_center:I

    aput v0, v3, v4

    aput v0, v3, v1

    goto/16 :goto_15

    .line 54
    :cond_1e
    sget-object v6, Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;->START_POS:Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;

    if-ne v0, v6, :cond_1f

    .line 55
    sget v0, Lf/a/r/X;->cmap_marker_start_trip:I

    aput v0, v3, v4

    aput v0, v3, v1

    goto/16 :goto_15

    .line 56
    :cond_1f
    sget-object v6, Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;->DEST_POS:Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;

    if-ne v0, v6, :cond_20

    .line 57
    sget v0, Lf/a/r/X;->cmap_marker_end_trip:I

    aput v0, v3, v4

    aput v0, v3, v1

    goto/16 :goto_15

    .line 58
    :cond_20
    sget-object v6, Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;->TARGET_POS:Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;

    if-ne v0, v6, :cond_21

    .line 59
    sget v0, Lf/a/r/X;->cmap_marker_target:I

    aput v0, v3, v4

    aput v0, v3, v1

    goto/16 :goto_15

    .line 60
    :cond_21
    sget-object v6, Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;->CURRENT_POS:Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;

    if-ne v0, v6, :cond_22

    .line 61
    sget v0, Lf/a/r/X;->cmap_marker_location:I

    aput v0, v3, v4

    aput v0, v3, v1

    goto/16 :goto_15

    .line 62
    :cond_22
    sget-object v6, Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;->POI:Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;

    if-ne v0, v6, :cond_25

    .line 63
    iget-boolean v0, p1, Lctrip/android/map/CtripMapMarkerModel;->isAppTypeIBU:Z

    if-eqz v0, :cond_23

    sget v0, Lf/a/r/X;->ibu_marker_poi:I

    goto :goto_a

    :cond_23
    sget v0, Lf/a/r/X;->cmap_marker_poi:I

    :goto_a
    aput v0, v3, v4

    .line 64
    iget-boolean v0, p1, Lctrip/android/map/CtripMapMarkerModel;->isAppTypeIBU:Z

    if-eqz v0, :cond_24

    sget v0, Lf/a/r/X;->ibu_marker_poi:I

    goto :goto_b

    :cond_24
    sget v0, Lf/a/r/X;->cmap_marker_poi:I

    :goto_b
    aput v0, v3, v1

    goto/16 :goto_15

    .line 65
    :cond_25
    sget-object v6, Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;->POI_HOTEL:Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;

    if-ne v0, v6, :cond_26

    .line 66
    sget v0, Lf/a/r/X;->cmap_marker_hotel_new_s:I

    aput v0, v3, v4

    aput v0, v3, v1

    goto/16 :goto_15

    .line 67
    :cond_26
    sget-object v6, Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;->MINSU:Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;

    if-ne v0, v6, :cond_27

    .line 68
    sget v0, Lf/a/r/X;->cmap_marker_minsu:I

    aput v0, v3, v4

    .line 69
    sget v0, Lf/a/r/X;->cmap_marker_minsu_s:I

    aput v0, v3, v1

    goto/16 :goto_15

    .line 70
    :cond_27
    sget-object v6, Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;->PARK:Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;

    if-ne v0, v6, :cond_28

    .line 71
    sget v0, Lf/a/r/X;->cmap_park_selected:I

    aput v0, v3, v4

    .line 72
    sget v0, Lf/a/r/X;->cmap_park:I

    aput v0, v3, v1

    goto/16 :goto_15

    .line 73
    :cond_28
    sget-object v6, Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;->TICKET:Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;

    if-ne v0, v6, :cond_29

    .line 74
    sget v0, Lf/a/r/X;->cmap_ticket_selected:I

    aput v0, v3, v4

    .line 75
    sget v0, Lf/a/r/X;->cmap_ticket:I

    aput v0, v3, v1

    goto/16 :goto_15

    .line 76
    :cond_29
    sget-object v6, Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;->CURRENTHOTEL:Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;

    if-ne v0, v6, :cond_2a

    .line 77
    sget v0, Lf/a/r/X;->ibu_marker_hotel_blue:I

    aput v0, v3, v4

    aput v0, v3, v1

    goto/16 :goto_15

    .line 78
    :cond_2a
    sget-object v6, Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;->AIRPORT:Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;

    if-ne v0, v6, :cond_2e

    .line 79
    iget-boolean v0, p1, Lctrip/android/map/CtripMapMarkerModel;->isAppTypeIBU:Z

    if-eqz v0, :cond_2b

    sget v0, Lf/a/r/X;->ibu_marker_flight_selected_new:I

    goto :goto_c

    :cond_2b
    sget v0, Lf/a/r/X;->map_marker_icon_airport_selected:I

    :goto_c
    aput v0, v3, v4

    .line 80
    iget-boolean v0, p1, Lctrip/android/map/CtripMapMarkerModel;->isAppTypeIBU:Z

    if-eqz v0, :cond_2d

    sget-object v0, Lctrip/android/map/CtripMapMarkerModel$MarkerSize;->SMALL:Lctrip/android/map/CtripMapMarkerModel$MarkerSize;

    if-ne v5, v0, :cond_2c

    sget v0, Lf/a/r/X;->ibu_marker_flight_small_new:I

    goto :goto_d

    :cond_2c
    sget v0, Lf/a/r/X;->ibu_marker_flight_normal_new:I

    goto :goto_d

    :cond_2d
    sget v0, Lf/a/r/X;->map_marker_icon_airport:I

    :goto_d
    aput v0, v3, v1

    goto/16 :goto_15

    .line 81
    :cond_2e
    sget-object v6, Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;->TRAINSTATION:Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;

    if-ne v0, v6, :cond_2f

    .line 82
    sget v0, Lf/a/r/X;->ibu_marker_train_station_selected:I

    aput v0, v3, v4

    .line 83
    sget v0, Lf/a/r/X;->ibu_marker_train_station:I

    aput v0, v3, v1

    goto/16 :goto_15

    .line 84
    :cond_2f
    sget-object v6, Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;->COMMERICALAREA:Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;

    if-ne v0, v6, :cond_30

    .line 85
    sget v0, Lf/a/r/X;->ibu_marker_business_zone_selected:I

    aput v0, v3, v4

    .line 86
    sget v0, Lf/a/r/X;->ibu_marker_business_zone:I

    aput v0, v3, v1

    goto/16 :goto_15

    .line 87
    :cond_30
    sget-object v6, Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;->METRO:Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;

    if-ne v0, v6, :cond_32

    .line 88
    sget v0, Lf/a/r/X;->ibu_marker_metro_selected_new:I

    aput v0, v3, v4

    .line 89
    sget-object v0, Lctrip/android/map/CtripMapMarkerModel$MarkerSize;->SMALL:Lctrip/android/map/CtripMapMarkerModel$MarkerSize;

    if-ne v5, v0, :cond_31

    sget v0, Lf/a/r/X;->ibu_marker_metro_small_new:I

    goto :goto_e

    :cond_31
    sget v0, Lf/a/r/X;->ibu_marker_metro_normal_new:I

    :goto_e
    aput v0, v3, v1

    goto/16 :goto_15

    .line 90
    :cond_32
    sget-object v6, Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;->LANDMARK:Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;

    if-ne v0, v6, :cond_34

    .line 91
    sget v0, Lf/a/r/X;->ibu_marker_scenery_selected_new:I

    aput v0, v3, v4

    .line 92
    sget-object v0, Lctrip/android/map/CtripMapMarkerModel$MarkerSize;->SMALL:Lctrip/android/map/CtripMapMarkerModel$MarkerSize;

    if-ne v5, v0, :cond_33

    sget v0, Lf/a/r/X;->ibu_marker_scenery_small_new:I

    goto :goto_f

    :cond_33
    sget v0, Lf/a/r/X;->ibu_marker_scenery_normal_new:I

    :goto_f
    aput v0, v3, v1

    goto :goto_15

    .line 93
    :cond_34
    sget-object v6, Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;->NEARBYHOTEL:Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;

    if-ne v0, v6, :cond_36

    .line 94
    sget v0, Lf/a/r/X;->ibu_marker_hotel_selected_new:I

    aput v0, v3, v4

    .line 95
    sget-object v0, Lctrip/android/map/CtripMapMarkerModel$MarkerSize;->SMALL:Lctrip/android/map/CtripMapMarkerModel$MarkerSize;

    if-ne v5, v0, :cond_35

    sget v0, Lf/a/r/X;->ibu_marker_hotel_small_new:I

    goto :goto_10

    :cond_35
    sget v0, Lf/a/r/X;->ibu_marker_hotel_normal_new:I

    :goto_10
    aput v0, v3, v1

    goto :goto_15

    .line 96
    :cond_36
    sget-object v5, Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;->CURRENTPOI:Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;

    if-ne v0, v5, :cond_39

    .line 97
    iget-boolean v0, p1, Lctrip/android/map/CtripMapMarkerModel;->isAppTypeIBU:Z

    if-eqz v0, :cond_37

    sget v0, Lf/a/r/X;->ibu_marker_current_poi_selected:I

    goto :goto_11

    :cond_37
    sget v0, Lf/a/r/X;->cmap_marker_current_poi_selected:I

    :goto_11
    aput v0, v3, v4

    .line 98
    iget-boolean v0, p1, Lctrip/android/map/CtripMapMarkerModel;->isAppTypeIBU:Z

    if-eqz v0, :cond_38

    sget v0, Lf/a/r/X;->ibu_marker_current_poi:I

    goto :goto_12

    :cond_38
    sget v0, Lf/a/r/X;->cmap_marker_current_poi:I

    :goto_12
    aput v0, v3, v1

    goto :goto_15

    .line 99
    :cond_39
    sget-object v5, Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;->DEFAULT:Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;

    if-ne v0, v5, :cond_3c

    .line 100
    iget-boolean v0, p1, Lctrip/android/map/CtripMapMarkerModel;->isAppTypeIBU:Z

    if-eqz v0, :cond_3a

    sget v0, Lf/a/r/X;->ibu_marker_poi:I

    goto :goto_13

    :cond_3a
    sget v0, Lf/a/r/X;->cmap_marker_poi:I

    :goto_13
    aput v0, v3, v4

    .line 101
    iget-boolean v0, p1, Lctrip/android/map/CtripMapMarkerModel;->isAppTypeIBU:Z

    if-eqz v0, :cond_3b

    sget v0, Lf/a/r/X;->ibu_marker_poi:I

    goto :goto_14

    :cond_3b
    sget v0, Lf/a/r/X;->cmap_marker_poi:I

    :goto_14
    aput v0, v3, v1

    goto :goto_15

    .line 102
    :cond_3c
    sget-object v5, Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;->CUSTOMNUMBER:Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;

    if-ne v0, v5, :cond_3d

    .line 103
    sget v0, Lf/a/r/X;->cmap_marker_custom_number_selected:I

    aput v0, v3, v4

    .line 104
    sget v0, Lf/a/r/X;->cmap_marker_custom_number:I

    aput v0, v3, v1

    goto :goto_15

    :cond_3d
    move-object v3, v10

    :goto_15
    move-object v0, v3

    .line 105
    :goto_16
    invoke-virtual {p0, p1, v0}, Lf/a/r/s;->a(Lctrip/android/map/CtripMapMarkerModel;[I)[I

    move-result-object v0

    if-eqz v0, :cond_46

    .line 106
    iget-object v3, p1, Lctrip/android/map/CtripMapMarkerModel;->mIconType:Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;

    sget-object v5, Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;->CUSTOMNUMBER:Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;

    if-ne v3, v5, :cond_43

    .line 107
    sget v3, Lf/a/r/Z;->cmap_marker_custom_number_view:I

    invoke-static {v2, v3, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 108
    iget-boolean v3, p1, Lctrip/android/map/CtripMapMarkerModel;->isSelected:Z

    if-nez v3, :cond_3f

    iget-boolean v3, p1, Lctrip/android/map/CtripMapMarkerModel;->showWithSelectedStyle:Z

    if-eqz v3, :cond_3e

    goto :goto_17

    :cond_3e
    sget v3, Lf/a/r/Y;->markerNumRoundTxt:I

    goto :goto_18

    :cond_3f
    :goto_17
    sget v3, Lf/a/r/Y;->markerNumArrowTxt:I

    :goto_18
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 109
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 110
    iget-boolean v3, p1, Lctrip/android/map/CtripMapMarkerModel;->isSelected:Z

    if-nez v3, :cond_41

    iget-boolean v3, p1, Lctrip/android/map/CtripMapMarkerModel;->showWithSelectedStyle:Z

    if-eqz v3, :cond_40

    goto :goto_19

    :cond_40
    aget v0, v0, v1

    goto :goto_1a

    :cond_41
    :goto_19
    aget v0, v0, v4

    :goto_1a
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 111
    iget v0, p1, Lctrip/android/map/CtripMapMarkerModel;->mCount:I

    if-eq v0, v9, :cond_42

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget p1, p1, Lctrip/android/map/CtripMapMarkerModel;->mCount:I

    invoke-static {v0, p1, v7}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1b

    :cond_42
    iget-object p1, p1, Lctrip/android/map/CtripMapMarkerModel;->mTitle:Ljava/lang/String;

    :goto_1b
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_27

    .line 112
    :cond_43
    sget v3, Lf/a/r/Z;->cmap_marker_image_view:I

    invoke-static {v2, v3, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 113
    sget v3, Lf/a/r/Y;->customStyleView:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/widget/FrameLayout;

    .line 114
    sget v3, Lf/a/r/Y;->markerImage:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 115
    iget-boolean v3, p1, Lctrip/android/map/CtripMapMarkerModel;->isSelected:Z

    if-nez v3, :cond_45

    iget-boolean p1, p1, Lctrip/android/map/CtripMapMarkerModel;->showWithSelectedStyle:Z

    if-eqz p1, :cond_44

    goto :goto_1c

    :cond_44
    aget p1, v0, v1

    goto :goto_1d

    :cond_45
    :goto_1c
    aget p1, v0, v4

    .line 116
    :goto_1d
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_27

    .line 117
    :cond_46
    iget-object v0, p1, Lctrip/android/map/CtripMapMarkerModel;->mIconType:Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;

    sget-object v1, Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;->CUSTOM:Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;

    if-ne v0, v1, :cond_5f

    .line 118
    sget v0, Lf/a/r/Z;->cmap_marker_image_view:I

    invoke-static {v2, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 119
    sget v1, Lf/a/r/Y;->customStyleView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 120
    sget v2, Lf/a/r/Y;->markerImage:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 121
    iget-object v2, p1, Lctrip/android/map/CtripMapMarkerModel;->mIconName:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const v3, 0x3ff9999a    # 1.95f

    const/16 v5, 0x50

    if-nez v2, :cond_47

    .line 122
    iget-object v2, p1, Lctrip/android/map/CtripMapMarkerModel;->mIconName:Ljava/lang/String;

    invoke-virtual {p0, v2, v5, v5}, Lf/a/r/s;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 123
    iget v6, p1, Lctrip/android/map/CtripMapMarkerModel;->angle:F

    invoke-virtual {p0, v2, v6, v3, v3}, Lf/a/r/s;->a(Landroid/graphics/Bitmap;FFF)Landroid/graphics/Bitmap;

    move-result-object v6

    goto :goto_1e

    :cond_47
    move-object v2, v10

    move-object v6, v2

    .line 124
    :goto_1e
    iget-object v7, p1, Lctrip/android/map/CtripMapMarkerModel;->mIconSelectedName:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_48

    .line 125
    iget-object v7, p1, Lctrip/android/map/CtripMapMarkerModel;->mIconSelectedName:Ljava/lang/String;

    invoke-virtual {p0, v7, v5, v5}, Lf/a/r/s;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 126
    iget v7, p1, Lctrip/android/map/CtripMapMarkerModel;->angle:F

    invoke-virtual {p0, v5, v7, v3, v3}, Lf/a/r/s;->a(Landroid/graphics/Bitmap;FFF)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_1f

    :cond_48
    move-object v3, v10

    move-object v5, v3

    :goto_1f
    if-nez v2, :cond_4a

    .line 127
    sget v6, Lf/a/r/X;->cmap_marker_poi:I

    invoke-static {v6}, Lf/a/m/a;->a(I)Lf/a/r/e/a;

    move-result-object v6

    if-eqz v6, :cond_49

    sget v6, Lf/a/r/X;->cmap_marker_poi:I

    .line 128
    invoke-static {v6}, Lf/a/m/a;->a(I)Lf/a/r/e/a;

    move-result-object v6

    invoke-virtual {v6}, Lf/a/r/e/a;->a()Landroid/graphics/Bitmap;

    move-result-object v6

    goto :goto_20

    :cond_49
    move-object v6, v10

    :cond_4a
    :goto_20
    if-nez v5, :cond_4d

    if-eqz v6, :cond_4b

    move-object v3, v6

    goto :goto_21

    .line 129
    :cond_4b
    sget v3, Lf/a/r/X;->cmap_marker_poi:I

    invoke-static {v3}, Lf/a/m/a;->a(I)Lf/a/r/e/a;

    move-result-object v3

    invoke-virtual {v3}, Lf/a/r/e/a;->a()Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_4c

    sget v3, Lf/a/r/X;->cmap_marker_poi:I

    .line 130
    invoke-static {v3}, Lf/a/m/a;->a(I)Lf/a/r/e/a;

    move-result-object v3

    invoke-virtual {v3}, Lf/a/r/e/a;->a()Landroid/graphics/Bitmap;

    move-result-object v10

    :cond_4c
    move-object v3, v10

    .line 131
    :cond_4d
    :goto_21
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    const/high16 v10, 0x42480000    # 50.0f

    .line 132
    invoke-static {v10}, Lctrip/foundation/util/DeviceUtil;->getPixelFromDip(F)I

    move-result v11

    iput v11, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 133
    invoke-static {v10}, Lctrip/foundation/util/DeviceUtil;->getPixelFromDip(F)I

    move-result v10

    iput v10, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 134
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    iget-boolean p1, p1, Lctrip/android/map/CtripMapMarkerModel;->isSelected:Z

    if-eqz p1, :cond_4e

    goto :goto_22

    :cond_4e
    move-object v3, v6

    :goto_22
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 136
    invoke-virtual {p0, v2}, Lf/a/r/s;->a(Landroid/graphics/Bitmap;)V

    .line 137
    invoke-virtual {p0, v5}, Lf/a/r/s;->a(Landroid/graphics/Bitmap;)V

    move-object v10, v1

    goto/16 :goto_27

    .line 138
    :cond_4f
    sget-object v6, Lctrip/android/map/CtripMapMarkerModel$MarkerIconStyle;->NUMBER:Lctrip/android/map/CtripMapMarkerModel$MarkerIconStyle;

    if-ne v5, v6, :cond_5f

    .line 139
    invoke-static {v0, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_50

    invoke-static {v0, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-interface {v0, v8, v3, v10}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    goto/16 :goto_24

    .line 140
    :cond_50
    iget-object v0, p1, Lctrip/android/map/CtripMapMarkerModel;->mIconType:Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;

    .line 141
    iget-object v5, p1, Lctrip/android/map/CtripMapMarkerModel;->mMarkerSize:Lctrip/android/map/CtripMapMarkerModel$MarkerSize;

    if-nez v0, :cond_51

    move-object v0, v10

    goto/16 :goto_24

    .line 142
    :cond_51
    new-array v3, v3, [I

    .line 143
    sget-object v6, Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;->HOTEL:Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;

    if-ne v0, v6, :cond_53

    .line 144
    sget-object v0, Lctrip/android/map/CtripMapMarkerModel$MarkerSize;->SMALL:Lctrip/android/map/CtripMapMarkerModel$MarkerSize;

    if-ne v5, v0, :cond_52

    .line 145
    sget v0, Lf/a/r/X;->cmap_marker_red:I

    aput v0, v3, v4

    .line 146
    sget v0, Lf/a/r/X;->cmap_marker_num_bg_small:I

    aput v0, v3, v1

    goto/16 :goto_23

    .line 147
    :cond_52
    sget v0, Lf/a/r/X;->cmap_marker_red:I

    aput v0, v3, v4

    .line 148
    sget v0, Lf/a/r/X;->cmap_marker_num_bg:I

    aput v0, v3, v1

    goto/16 :goto_23

    .line 149
    :cond_53
    sget-object v5, Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;->FOOD:Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;

    if-ne v0, v5, :cond_54

    .line 150
    sget v0, Lf/a/r/X;->cmap_marker_yellow:I

    aput v0, v3, v4

    .line 151
    sget v0, Lf/a/r/X;->cmap_marker_yellow_s:I

    aput v0, v3, v1

    goto :goto_23

    .line 152
    :cond_54
    sget-object v5, Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;->PLAY:Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;

    if-ne v0, v5, :cond_55

    .line 153
    sget v0, Lf/a/r/X;->cmap_marker_pink:I

    aput v0, v3, v4

    .line 154
    sget v0, Lf/a/r/X;->cmap_marker_pink_s:I

    aput v0, v3, v1

    goto :goto_23

    .line 155
    :cond_55
    sget-object v5, Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;->SHOPPING:Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;

    if-ne v0, v5, :cond_56

    .line 156
    sget v0, Lf/a/r/X;->cmap_marker_green:I

    aput v0, v3, v4

    .line 157
    sget v0, Lf/a/r/X;->cmap_marker_green_s:I

    aput v0, v3, v1

    goto :goto_23

    .line 158
    :cond_56
    sget-object v5, Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;->SCENIC:Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;

    if-ne v0, v5, :cond_57

    .line 159
    sget v0, Lf/a/r/X;->cmap_marker_park_s:I

    aput v0, v3, v4

    .line 160
    sget v0, Lf/a/r/X;->cmap_marker_park:I

    aput v0, v3, v1

    goto :goto_23

    .line 161
    :cond_57
    sget-object v5, Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;->TICKET:Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;

    if-ne v0, v5, :cond_58

    .line 162
    sget v0, Lf/a/r/X;->cmap_marker_ticket_s:I

    aput v0, v3, v4

    .line 163
    sget v0, Lf/a/r/X;->cmap_marker_ticket:I

    aput v0, v3, v1

    goto :goto_23

    .line 164
    :cond_58
    sget-object v5, Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;->TRAFFIC:Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;

    if-ne v0, v5, :cond_59

    .line 165
    sget v0, Lf/a/r/X;->cmap_marker_traffic_s:I

    aput v0, v3, v4

    .line 166
    sget v0, Lf/a/r/X;->cmap_marker_traffic:I

    aput v0, v3, v1

    goto :goto_23

    .line 167
    :cond_59
    sget-object v5, Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;->MINSU:Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;

    if-ne v0, v5, :cond_5a

    .line 168
    sget v0, Lf/a/r/X;->cmap_marker_minsu:I

    aput v0, v3, v4

    .line 169
    sget v0, Lf/a/r/X;->cmap_marker_minsu_s:I

    aput v0, v3, v1

    goto :goto_23

    .line 170
    :cond_5a
    sget-object v5, Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;->DEFAULT:Lctrip/android/map/CtripMapMarkerModel$MarkerIconType;

    if-ne v0, v5, :cond_5b

    .line 171
    sget v0, Lf/a/r/X;->cmap_marker_red:I

    aput v0, v3, v4

    .line 172
    sget v0, Lf/a/r/X;->cmap_marker_num_bg:I

    aput v0, v3, v1

    goto :goto_23

    :cond_5b
    move-object v3, v10

    :goto_23
    move-object v0, v3

    .line 173
    :goto_24
    invoke-virtual {p0, p1, v0}, Lf/a/r/s;->a(Lctrip/android/map/CtripMapMarkerModel;[I)[I

    move-result-object v0

    if-eqz v0, :cond_5f

    .line 174
    sget v3, Lf/a/r/Z;->cmap_marker_color_view:I

    invoke-static {v2, v3, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 175
    iget-boolean v3, p1, Lctrip/android/map/CtripMapMarkerModel;->isSelected:Z

    if-eqz v3, :cond_5c

    sget v3, Lf/a/r/Y;->markerNumArrowTxt:I

    goto :goto_25

    :cond_5c
    sget v3, Lf/a/r/Y;->markerNumRoundTxt:I

    :goto_25
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 176
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 177
    iget-boolean v3, p1, Lctrip/android/map/CtripMapMarkerModel;->isSelected:Z

    if-eqz v3, :cond_5d

    aget v0, v0, v4

    goto :goto_26

    :cond_5d
    aget v0, v0, v1

    :goto_26
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 178
    iget v0, p1, Lctrip/android/map/CtripMapMarkerModel;->mCount:I

    if-ne v0, v9, :cond_5e

    iget-object v0, p1, Lctrip/android/map/CtripMapMarkerModel;->mTitle:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5e

    .line 179
    iget-object p1, p1, Lctrip/android/map/CtripMapMarkerModel;->mTitle:Ljava/lang/String;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_27

    .line 180
    :cond_5e
    iget v0, p1, Lctrip/android/map/CtripMapMarkerModel;->mCount:I

    if-eq v0, v9, :cond_5f

    .line 181
    invoke-static {v7}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p1, p1, Lctrip/android/map/CtripMapMarkerModel;->mCount:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5f
    :goto_27
    if-eqz v10, :cond_61

    if-eqz p2, :cond_60

    .line 182
    invoke-virtual {v10, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 183
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v10, p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_28

    .line 184
    :cond_60
    invoke-virtual {v10, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_61
    :goto_28
    return-void
.end method

.method public final a(Lctrip/android/map/CtripMapMarkerModel;[I)[I
    .locals 6

    const-string v0, "a0c76ea89349b16e480c797847655823"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    return-object p1

    :cond_0
    if-nez p2, :cond_2

    .line 242
    iget v0, p1, Lctrip/android/map/CtripMapMarkerModel;->markerRes:I

    if-eqz v0, :cond_2

    .line 243
    new-array p2, v5, [I

    aput v0, p2, v4

    .line 244
    iget p1, p1, Lctrip/android/map/CtripMapMarkerModel;->markerResSelected:I

    if-nez p1, :cond_1

    move p1, v0

    :cond_1
    aput p1, p2, v3

    :cond_2
    return-object p2
.end method
