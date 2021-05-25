.class public abstract Le/d/c/b/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = "Temp_in.dat"

.field public static b:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/io/File;

    sget-object v1, Le/d/c/h/l;->a:Ljava/lang/String;

    sget-object v2, Le/d/c/b/n;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Le/d/c/b/n;->b:Ljava/io/File;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 13

    sget-object v0, Le/d/c/b/n;->b:Ljava/io/File;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    sget-object v2, Le/d/c/b/n;->b:Ljava/io/File;

    const-string v3, "rw"

    invoke-direct {v0, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v4

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v5

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ltz v4, :cond_5

    .line 1
    sget v9, Le/d/c/h/m;->ba:I

    if-le v4, v9, :cond_2

    goto :goto_0

    :cond_2
    if-ltz v5, :cond_5

    add-int/lit8 v10, v4, 0x1

    if-le v5, v10, :cond_3

    goto :goto_0

    :cond_3
    if-lt v6, v8, :cond_5

    if-gt v6, v10, :cond_5

    if-le v6, v9, :cond_4

    goto :goto_0

    :cond_4
    const/4 v9, 0x1

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v9, 0x0

    :goto_1
    if-nez v9, :cond_6

    .line 2
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    invoke-static {}, Le/d/c/b/n;->b()Z

    return-object v1

    :cond_6
    if-eqz v5, :cond_b

    if-ne v5, v6, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 v6, v5, -0x1

    mul-int/lit16 v6, v6, 0x400

    add-int/lit8 v6, v6, 0xc

    int-to-long v9, v6

    add-long/2addr v9, v2

    invoke-virtual {v0, v9, v10}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v2

    new-array v3, v2, [B

    const-wide/16 v11, 0x4

    add-long/2addr v9, v11

    invoke-virtual {v0, v9, v10}, Ljava/io/RandomAccessFile;->seek(J)V

    :goto_2
    if-ge v7, v2, :cond_8

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v6

    aput-byte v6, v3, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_8
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    sget v3, Le/d/c/h/m;->ba:I

    if-ge v4, v3, :cond_9

    add-int/2addr v5, v8

    goto :goto_3

    :cond_9
    sget v3, Le/d/c/h/m;->ba:I

    if-ne v5, v3, :cond_a

    const/4 v5, 0x1

    goto :goto_3

    :cond_a
    add-int/2addr v8, v5

    move v5, v8

    :goto_3
    invoke-virtual {v0, v11, v12}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v0, v5}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    return-object v2

    :cond_b
    :goto_4
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v1
.end method

.method public static b()Z
    .locals 4

    sget-object v0, Le/d/c/b/n;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Le/d/c/b/n;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    sget-object v0, Le/d/c/b/n;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Le/d/c/b/n;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Le/d/c/b/n;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    new-instance v1, Ljava/io/RandomAccessFile;

    sget-object v2, Le/d/c/b/n;->b:Ljava/io/File;

    const-string v3, "rw"

    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Le/d/c/b/n;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    :catch_0
    return v0
.end method
