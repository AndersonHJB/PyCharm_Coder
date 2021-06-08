.class public abstract Le/j/m/n/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/j/m/n/d;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field public static final a:[B


# instance fields
.field public final b:Le/j/m/l/e;

.field public final c:Le/j/m/n/e;

.field public final d:Lb/j/h/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/h/e<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Le/j/m/n/b;->a:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x1t
        -0x27t
    .end array-data
.end method

.method public constructor <init>(Le/j/m/l/e;ILb/j/h/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    new-instance v0, Le/j/m/n/e;

    invoke-direct {v0}, Le/j/m/n/e;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Le/j/m/n/b;->c:Le/j/m/n/e;

    .line 3
    iput-object p1, p0, Le/j/m/n/b;->b:Le/j/m/l/e;

    .line 4
    iput-object p3, p0, Le/j/m/n/b;->d:Lb/j/h/e;

    const/4 p1, 0x0

    :goto_1
    if-ge p1, p2, :cond_1

    .line 5
    iget-object p3, p0, Le/j/m/n/b;->d:Lb/j/h/e;

    const/16 v0, 0x4000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p3, v0}, Lb/j/h/e;->a(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static a(Le/j/m/j/d;Landroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;
    .locals 3

    .line 71
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 72
    iget v1, p0, Le/j/m/j/d;->h:I

    .line 73
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v1, 0x1

    .line 74
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 75
    invoke-virtual {p0}, Le/j/m/j/d;->f()Ljava/io/InputStream;

    move-result-object p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 76
    iget p0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v2, -0x1

    if-eq p0, v2, :cond_0

    iget p0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-eq p0, v2, :cond_0

    const/4 p0, 0x0

    .line 77
    iput-boolean p0, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 78
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 79
    iput-object p1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 80
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    return-object v0

    .line 81
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method


# virtual methods
.method public abstract a(IILandroid/graphics/BitmapFactory$Options;)I
.end method

.method public a(Le/j/m/j/d;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;IZ)Le/j/e/h/b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/j/m/j/d;",
            "Landroid/graphics/Bitmap$Config;",
            "Landroid/graphics/Rect;",
            "IZ)",
            "Le/j/e/h/b<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p1, Le/j/m/j/d;->c:Le/j/l/c;

    sget-object v1, Le/j/l/b;->a:Le/j/l/c;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, p1, Le/j/m/j/d;->b:Le/j/e/d/h;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, p1, Le/j/m/j/d;->a:Le/j/e/h/b;

    invoke-static {v0}, Le/h/h/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object v0, p1, Le/j/m/j/d;->a:Le/j/e/h/b;

    invoke-virtual {v0}, Le/j/e/h/b;->f()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, p4, -0x2

    .line 59
    check-cast v0, Le/j/m/l/y;

    invoke-virtual {v0, v1}, Le/j/m/l/y;->a(I)B

    move-result v1

    const/4 v4, -0x1

    if-ne v1, v4, :cond_2

    add-int/lit8 v1, p4, -0x1

    .line 60
    invoke-virtual {v0, v1}, Le/j/m/l/y;->a(I)B

    move-result v0

    const/16 v1, -0x27

    if-ne v0, v1, :cond_2

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 61
    :goto_1
    invoke-static {p1, p2}, Le/j/m/n/b;->a(Le/j/m/j/d;Landroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;

    move-result-object p2

    .line 62
    invoke-virtual {p1}, Le/j/m/j/d;->f()Ljava/io/InputStream;

    move-result-object v1

    .line 63
    invoke-static {v1}, Le/h/h/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-virtual {p1}, Le/j/m/j/d;->g()I

    move-result v4

    if-le v4, p4, :cond_3

    .line 65
    new-instance v4, Le/j/e/i/a;

    invoke-direct {v4, v1, p4}, Le/j/e/i/a;-><init>(Ljava/io/InputStream;I)V

    move-object v1, v4

    :cond_3
    if-nez v0, :cond_4

    .line 66
    new-instance v0, Le/j/e/i/b;

    sget-object v4, Le/j/m/n/b;->a:[B

    invoke-direct {v0, v1, v4}, Le/j/e/i/b;-><init>(Ljava/io/InputStream;[B)V

    goto :goto_2

    :cond_4
    move-object v0, v1

    .line 67
    :goto_2
    iget-object v1, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v1, v4, :cond_5

    const/4 v2, 0x1

    .line 68
    :cond_5
    :try_start_0
    invoke-virtual {p0, v0, p2, p3, p5}, Le/j/m/n/b;->a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Rect;Z)Le/j/e/h/b;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    if-eqz v2, :cond_6

    .line 69
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move-object v3, p0

    move-object v4, p1

    move-object v6, p3

    move v7, p4

    move v8, p5

    invoke-virtual/range {v3 .. v8}, Le/j/m/n/b;->a(Le/j/m/j/d;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;IZ)Le/j/e/h/b;

    move-result-object p1

    return-object p1

    .line 70
    :cond_6
    throw p2
.end method

.method public a(Le/j/m/j/d;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;Z)Le/j/e/h/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/j/m/j/d;",
            "Landroid/graphics/Bitmap$Config;",
            "Landroid/graphics/Rect;",
            "Z)",
            "Le/j/e/h/b<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Le/j/m/n/b;->a(Le/j/m/j/d;Landroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;

    move-result-object p2

    .line 2
    iget-object v0, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Le/j/m/j/d;->f()Ljava/io/InputStream;

    move-result-object v1

    .line 4
    invoke-virtual {p0, v1, p2, p3, p4}, Le/j/m/n/b;->a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Rect;Z)Le/j/e/h/b;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    if-eqz v0, :cond_1

    .line 5
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0, p1, p2, p3, p4}, Le/j/m/n/b;->a(Le/j/m/j/d;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;Z)Le/j/e/h/b;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    throw p2
.end method

.method public final a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Rect;Z)Le/j/e/h/b;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Landroid/graphics/BitmapFactory$Options;",
            "Landroid/graphics/Rect;",
            "Z)",
            "Le/j/e/h/b<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_11

    .line 7
    iget v0, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 8
    iget v1, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-eqz p3, :cond_0

    .line 9
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget v1, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int/2addr v0, v1

    .line 10
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget v2, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int/2addr v1, v2

    .line 11
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lt v2, v3, :cond_1

    .line 12
    iget-object v2, p0, Le/j/m/n/b;->c:Le/j/m/n/e;

    if-eqz v2, :cond_1

    iget-object v6, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 13
    invoke-virtual {v2, v6}, Le/j/m/n/e;->a(Landroid/graphics/Bitmap$Config;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const/4 v6, 0x0

    if-nez p3, :cond_2

    if-eqz v2, :cond_2

    .line 14
    iput-boolean v5, p2, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    move-object v2, v6

    goto :goto_1

    :cond_2
    if-eqz p3, :cond_3

    if-eqz v2, :cond_3

    .line 15
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v2, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 16
    :cond_3
    invoke-virtual {p0, v0, v1, p2}, Le/j/m/n/b;->a(IILandroid/graphics/BitmapFactory$Options;)I

    move-result v2

    .line 17
    iget-object v7, p0, Le/j/m/n/b;->b:Le/j/m/l/e;

    invoke-interface {v7, v2}, Le/j/e/g/e;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_10

    .line 18
    :goto_1
    iput-object v2, p2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 19
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v3, :cond_4

    if-eqz p4, :cond_4

    .line 20
    sget-object p4, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {p4}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p4

    iput-object p4, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    .line 21
    :cond_4
    iget-object p4, p0, Le/j/m/n/b;->d:Lb/j/h/e;

    invoke-virtual {p4}, Lb/j/h/e;->a()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/nio/ByteBuffer;

    if-nez p4, :cond_5

    const/16 p4, 0x4000

    .line 22
    invoke-static {p4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p4

    .line 23
    :cond_5
    :try_start_0
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    iput-object v3, p2, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-string v3, "Fresco"

    if-eqz p3, :cond_7

    if-eqz v2, :cond_7

    .line 24
    :try_start_1
    iget-object v7, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v2, v0, v1, v7}, Landroid/graphics/Bitmap;->reconfigure(IILandroid/graphics/Bitmap$Config;)V

    .line 25
    invoke-static {p1, v4}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :try_start_2
    invoke-virtual {v7, p3, p2}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    :try_start_3
    invoke-virtual {v7}, Landroid/graphics/BitmapRegionDecoder;->recycle()V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_0
    move-exception p2

    move-object v7, v6

    goto :goto_2

    :catch_0
    move-object v7, v6

    .line 28
    :catch_1
    :try_start_4
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Could not decode region %s, decoding full bitmap instead."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v3, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v7, :cond_7

    .line 29
    :try_start_5
    invoke-virtual {v7}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    goto :goto_3

    :catchall_1
    move-exception p2

    :goto_2
    if-eqz v7, :cond_6

    invoke-virtual {v7}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    .line 30
    :cond_6
    throw p2
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_7
    :goto_3
    move-object p3, v6

    :goto_4
    if-nez p3, :cond_a

    .line 31
    :try_start_6
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "is bitmap inputstream llegal? "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v8

    if-lez v8, :cond_8

    goto :goto_5

    :cond_8
    const/4 v4, 0x0

    :goto_5
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v3

    if-lez v3, :cond_9

    .line 33
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/io/InputStream;->mark(I)V

    .line 34
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 35
    invoke-static {p1, v6, p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p2
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object p3, p2

    :catch_2
    :cond_9
    if-nez p3, :cond_a

    .line 36
    :try_start_7
    sget-object p2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p3
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 37
    :cond_a
    iget-object p1, p0, Le/j/m/n/b;->d:Lb/j/h/e;

    invoke-virtual {p1, p4}, Lb/j/h/e;->a(Ljava/lang/Object;)Z

    if-eqz v2, :cond_c

    if-ne v2, p3, :cond_b

    goto :goto_6

    .line 38
    :cond_b
    iget-object p1, p0, Le/j/m/n/b;->b:Le/j/m/l/e;

    invoke-interface {p1, v2}, Le/j/e/g/e;->a(Ljava/lang/Object;)V

    .line 39
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->recycle()V

    .line 40
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 41
    :cond_c
    :goto_6
    iget-object p1, p0, Le/j/m/n/b;->b:Le/j/m/l/e;

    invoke-static {p3, p1}, Le/j/e/h/b;->a(Ljava/lang/Object;Le/j/e/h/d;)Le/j/e/h/b;

    move-result-object p1

    return-object p1

    :catchall_2
    move-exception p1

    goto :goto_7

    :catch_3
    move-exception p1

    if-eqz v2, :cond_d

    .line 42
    :try_start_8
    iget-object p2, p0, Le/j/m/n/b;->b:Le/j/m/l/e;

    invoke-interface {p2, v2}, Le/j/e/g/e;->a(Ljava/lang/Object;)V

    .line 43
    :cond_d
    throw p1

    :catch_4
    move-exception p2

    if-eqz v2, :cond_e

    .line 44
    iget-object p3, p0, Le/j/m/n/b;->b:Le/j/m/l/e;

    invoke-interface {p3, v2}, Le/j/e/g/e;->a(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 45
    :cond_e
    :try_start_9
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 46
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 47
    invoke-static {}, Le/j/m/c/e;->a()Le/j/m/c/e;

    move-result-object p3

    invoke-static {p1, p3}, Le/j/e/h/b;->a(Ljava/lang/Object;Le/j/e/h/d;)Le/j/e/h/b;

    move-result-object p1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 48
    iget-object p2, p0, Le/j/m/n/b;->d:Lb/j/h/e;

    invoke-virtual {p2, p4}, Lb/j/h/e;->a(Ljava/lang/Object;)Z

    return-object p1

    .line 49
    :cond_f
    :try_start_a
    throw p2
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 50
    :catch_5
    :try_start_b
    throw p2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 51
    :goto_7
    iget-object p2, p0, Le/j/m/n/b;->d:Lb/j/h/e;

    invoke-virtual {p2, p4}, Lb/j/h/e;->a(Ljava/lang/Object;)Z

    .line 52
    throw p1

    .line 53
    :cond_10
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "BitmapPool.get returned null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 54
    :cond_11
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method
