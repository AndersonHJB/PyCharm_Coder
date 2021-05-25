.class public Le/d/c/c/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Le/d/c/c/g;

.field public static final b:Ljava/lang/String;

.field public static c:I

.field public static d:I

.field public static e:I


# instance fields
.field public f:Le/d/c/c/f;

.field public g:Ljava/lang/String;

.field public h:J

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Le/d/c/h/l;->a:Ljava/lang/String;

    const-string v2, "/conlts.dat"

    invoke-static {v0, v1, v2}, Le/c/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le/d/c/c/g;->b:Ljava/lang/String;

    const/4 v0, -0x1

    sput v0, Le/d/c/c/g;->c:I

    sput v0, Le/d/c/c/g;->d:I

    const/4 v0, 0x0

    sput v0, Le/d/c/c/g;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Le/d/c/c/g;->f:Le/d/c/c/f;

    const-string v0, "https://loc.map.baidu.com/cfgs/loc/commcfgs"

    iput-object v0, p0, Le/d/c/c/g;->g:Ljava/lang/String;

    const-wide/32 v0, 0x93a80

    iput-wide v0, p0, Le/d/c/c/g;->h:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/d/c/c/g;->i:Z

    return-void
.end method

.method public static a()Le/d/c/c/g;
    .locals 1

    sget-object v0, Le/d/c/c/g;->a:Le/d/c/c/g;

    if-nez v0, :cond_0

    new-instance v0, Le/d/c/c/g;

    invoke-direct {v0}, Le/d/c/c/g;-><init>()V

    sput-object v0, Le/d/c/c/g;->a:Le/d/c/c/g;

    :cond_0
    sget-object v0, Le/d/c/c/g;->a:Le/d/c/c/g;

    return-object v0
.end method

.method public static synthetic a(Le/d/c/c/g;)V
    .locals 0

    invoke-virtual {p0}, Le/d/c/c/g;->e()V

    return-void
.end method

.method public static synthetic a(Le/d/c/c/g;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Le/d/c/c/g;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Le/d/c/c/g;[B)V
    .locals 0

    invoke-virtual {p0, p1}, Le/d/c/c/g;->a([B)V

    return-void
.end method

.method public static synthetic b(Le/d/c/c/g;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Le/d/c/c/g;->g:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    new-instance v0, Ljava/io/File;

    sget-object v1, Le/d/c/c/g;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Le/d/c/c/g;->h()V

    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "rw"

    invoke-direct {v1, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 v2, 0x4

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v0

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v2

    sget v3, Le/d/c/c/g;->e:I

    mul-int v0, v0, v3

    add-int/lit16 v0, v0, 0x80

    int-to-long v3, v0

    invoke-virtual {v1, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Le/d/c/h/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v4, v0

    invoke-virtual {v1, v4}, Ljava/io/RandomAccessFile;->writeInt(I)V

    array-length v4, v0

    invoke-virtual {v1, v0, v3, v4}, Ljava/io/RandomAccessFile;->write([BII)V

    invoke-virtual {v1, p1}, Ljava/io/RandomAccessFile;->writeInt(I)V

    sget p1, Le/d/c/c/g;->e:I

    if-ne v2, p1, :cond_1

    const-wide/16 v3, 0x8

    invoke-virtual {v1, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/io/RandomAccessFile;->writeInt(I)V

    :cond_1
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 8

    const-string v0, "ipvn"

    const-string v1, "ipvt"

    const-string v2, "ipen"

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x1

    const v4, 0xdbba00

    const/16 v5, 0xa

    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1

    const/4 v3, 0x0

    :cond_1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    :cond_2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 1
    :cond_3
    sget-object p1, Lcom/baidu/location/f;->b:Landroid/content/Context;

    const-string v0, "MapCoreServicePre"

    .line 2
    invoke-virtual {p1, v0, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "ipLocInfoUpload"

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v0, "ipValidTime"

    invoke-interface {p1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v0, "ipLocInfoUploadTimesPerDay"

    invoke-interface {p1, v0, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final a([B)V
    .locals 16

    move-object/from16 v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    :try_start_0
    array-length v3, v0

    const/16 v4, 0x280

    if-ge v3, v4, :cond_1

    sput-boolean v1, Le/d/c/h/m;->w:Z

    sget-wide v0, Le/d/c/h/m;->r:D

    const-wide v3, 0x3f9999999999999aL    # 0.025

    add-double/2addr v0, v3

    sput-wide v0, Le/d/c/h/m;->t:D

    sget-wide v0, Le/d/c/h/m;->q:D

    sub-double/2addr v0, v3

    sput-wide v0, Le/d/c/h/m;->s:D

    goto/16 :goto_1

    :cond_1
    sput-boolean v2, Le/d/c/h/m;->w:Z

    const/4 v3, 0x7

    aget-byte v3, v0, v3

    int-to-long v3, v3

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    const/16 v7, 0x38

    shl-long/2addr v3, v7

    const/4 v8, 0x6

    aget-byte v8, v0, v8

    int-to-long v8, v8

    and-long/2addr v8, v5

    const/16 v10, 0x30

    shl-long/2addr v8, v10

    or-long/2addr v3, v8

    const/4 v8, 0x5

    aget-byte v8, v0, v8

    int-to-long v8, v8

    and-long/2addr v8, v5

    const/16 v11, 0x28

    shl-long/2addr v8, v11

    or-long/2addr v3, v8

    const/4 v8, 0x4

    aget-byte v8, v0, v8

    int-to-long v8, v8

    and-long/2addr v8, v5

    const/16 v12, 0x20

    shl-long/2addr v8, v12

    or-long/2addr v3, v8

    const/4 v8, 0x3

    aget-byte v8, v0, v8

    int-to-long v8, v8

    and-long/2addr v8, v5

    const/16 v13, 0x18

    shl-long/2addr v8, v13

    or-long/2addr v3, v8

    const/4 v8, 0x2

    aget-byte v8, v0, v8

    int-to-long v8, v8

    and-long/2addr v8, v5

    const/16 v14, 0x10

    shl-long/2addr v8, v14

    or-long/2addr v3, v8

    aget-byte v8, v0, v2

    int-to-long v8, v8

    and-long/2addr v8, v5

    const/16 v15, 0x8

    shl-long/2addr v8, v15

    or-long/2addr v3, v8

    aget-byte v8, v0, v1

    int-to-long v8, v8

    and-long/2addr v8, v5

    or-long/2addr v3, v8

    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v3

    sput-wide v3, Le/d/c/h/m;->s:D

    const/16 v3, 0xf

    aget-byte v3, v0, v3

    int-to-long v3, v3

    and-long/2addr v3, v5

    shl-long/2addr v3, v7

    const/16 v7, 0xe

    aget-byte v7, v0, v7

    int-to-long v7, v7

    and-long/2addr v7, v5

    shl-long/2addr v7, v10

    or-long/2addr v3, v7

    const/16 v7, 0xd

    aget-byte v7, v0, v7

    int-to-long v7, v7

    and-long/2addr v7, v5

    shl-long/2addr v7, v11

    or-long/2addr v3, v7

    const/16 v7, 0xc

    aget-byte v7, v0, v7

    int-to-long v7, v7

    and-long/2addr v7, v5

    shl-long/2addr v7, v12

    or-long/2addr v3, v7

    const/16 v7, 0xb

    aget-byte v7, v0, v7

    int-to-long v7, v7

    and-long/2addr v7, v5

    shl-long/2addr v7, v13

    or-long/2addr v3, v7

    const/16 v7, 0xa

    aget-byte v7, v0, v7

    int-to-long v7, v7

    and-long/2addr v7, v5

    shl-long/2addr v7, v14

    or-long/2addr v3, v7

    const/16 v7, 0x9

    aget-byte v7, v0, v7

    int-to-long v7, v7

    and-long/2addr v7, v5

    shl-long/2addr v7, v15

    or-long/2addr v3, v7

    aget-byte v7, v0, v15

    int-to-long v7, v7

    and-long/2addr v5, v7

    or-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v3

    sput-wide v3, Le/d/c/h/m;->t:D

    const/16 v3, 0x271

    new-array v4, v3, [B

    sput-object v4, Le/d/c/h/m;->v:[B

    :goto_0
    if-ge v1, v3, :cond_2

    sget-object v4, Le/d/c/h/m;->v:[B

    add-int/lit8 v5, v1, 0x10

    aget-byte v5, v0, v5

    aput-byte v5, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual/range {p0 .. p0}, Le/d/c/c/g;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 12

    const-string v0, "is_check_Per"

    const-string v1, "ipconf"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_2b

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz p1, :cond_0

    :try_start_1
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/d/c/c/g;->a(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_0
    :try_start_2
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz p1, :cond_1

    :try_start_3
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_1

    sput-boolean v2, Le/d/c/h/m;->qa:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_1
    :try_start_4
    const-string p1, "ver"

    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    sget v0, Le/d/c/h/m;->x:I

    if-le p1, v0, :cond_2b

    sput p1, Le/d/c/h/m;->x:I

    const-string p1, "gps"

    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    const/4 v0, 0x5

    const-string v1, "\\|"

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const-string v8, ""

    if-eqz p1, :cond_c

    :try_start_5
    const-string p1, "gps"

    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v9, p1

    const/16 v10, 0xa

    if-le v9, v10, :cond_c

    aget-object v9, p1, v3

    if-eqz v9, :cond_2

    aget-object v9, p1, v3

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    aget-object v9, p1, v3

    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    sput v9, Le/d/c/h/m;->y:F

    :cond_2
    aget-object v9, p1, v2

    if-eqz v9, :cond_3

    aget-object v9, p1, v2

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    aget-object v9, p1, v2

    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    sput v9, Le/d/c/h/m;->z:F

    :cond_3
    aget-object v9, p1, v7

    if-eqz v9, :cond_4

    aget-object v9, p1, v7

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    aget-object v9, p1, v7

    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    sput v9, Le/d/c/h/m;->A:F

    :cond_4
    aget-object v9, p1, v6

    if-eqz v9, :cond_5

    aget-object v9, p1, v6

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    aget-object v9, p1, v6

    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    sput v9, Le/d/c/h/m;->B:F

    :cond_5
    aget-object v9, p1, v5

    if-eqz v9, :cond_6

    aget-object v9, p1, v5

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    aget-object v9, p1, v5

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    sput v9, Le/d/c/h/m;->C:I

    :cond_6
    aget-object v9, p1, v0

    if-eqz v9, :cond_7

    aget-object v9, p1, v0

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    aget-object v9, p1, v0

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    sput v9, Le/d/c/h/m;->D:I

    :cond_7
    const/4 v9, 0x6

    aget-object v11, p1, v9

    if-eqz v11, :cond_8

    aget-object v11, p1, v9

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    aget-object v9, p1, v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    sput v9, Le/d/c/h/m;->E:I

    :cond_8
    const/4 v9, 0x7

    aget-object v11, p1, v9

    if-eqz v11, :cond_9

    aget-object v11, p1, v9

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_9

    aget-object v9, p1, v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    sput v9, Le/d/c/h/m;->F:I

    :cond_9
    const/16 v9, 0x8

    aget-object v11, p1, v9

    if-eqz v11, :cond_a

    aget-object v11, p1, v9

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    aget-object v9, p1, v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    sput v9, Le/d/c/h/m;->G:I

    :cond_a
    const/16 v9, 0x9

    aget-object v11, p1, v9

    if-eqz v11, :cond_b

    aget-object v11, p1, v9

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_b

    aget-object v9, p1, v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    sput v9, Le/d/c/h/m;->H:I

    :cond_b
    aget-object v9, p1, v10

    if-eqz v9, :cond_c

    aget-object v9, p1, v10

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    aget-object p1, p1, v10

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    sput p1, Le/d/c/h/m;->I:I

    :cond_c
    const-string p1, "up"

    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_10

    const-string p1, "up"

    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v9, p1

    if-le v9, v6, :cond_10

    aget-object v9, p1, v3

    if-eqz v9, :cond_d

    aget-object v9, p1, v3

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d

    aget-object v9, p1, v3

    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    sput v9, Le/d/c/h/m;->J:F

    :cond_d
    aget-object v9, p1, v2

    if-eqz v9, :cond_e

    aget-object v9, p1, v2

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    aget-object v9, p1, v2

    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    sput v9, Le/d/c/h/m;->K:F

    :cond_e
    aget-object v9, p1, v7

    if-eqz v9, :cond_f

    aget-object v9, p1, v7

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_f

    aget-object v9, p1, v7

    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    sput v9, Le/d/c/h/m;->L:F

    :cond_f
    aget-object v9, p1, v6

    if-eqz v9, :cond_10

    aget-object v9, p1, v6

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_10

    aget-object p1, p1, v6

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    sput p1, Le/d/c/h/m;->M:F

    :cond_10
    const-string p1, "wf"

    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_14

    const-string p1, "wf"

    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v9, p1

    if-le v9, v6, :cond_14

    aget-object v9, p1, v3

    if-eqz v9, :cond_11

    aget-object v9, p1, v3

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_11

    aget-object v9, p1, v3

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    sput v9, Le/d/c/h/m;->N:I

    :cond_11
    aget-object v9, p1, v2

    if-eqz v9, :cond_12

    aget-object v9, p1, v2

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_12

    aget-object v9, p1, v2

    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    sput v9, Le/d/c/h/m;->O:F

    :cond_12
    aget-object v9, p1, v7

    if-eqz v9, :cond_13

    aget-object v9, p1, v7

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_13

    aget-object v9, p1, v7

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    sput v9, Le/d/c/h/m;->P:I

    :cond_13
    aget-object v9, p1, v6

    if-eqz v9, :cond_14

    aget-object v9, p1, v6

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_14

    aget-object p1, p1, v6

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    sput p1, Le/d/c/h/m;->Q:F

    :cond_14
    const-string p1, "ab"

    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_18

    const-string p1, "ab"

    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v9, p1

    if-le v9, v6, :cond_18

    aget-object v9, p1, v3

    if-eqz v9, :cond_15

    aget-object v9, p1, v3

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_15

    aget-object v9, p1, v3

    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    sput v9, Le/d/c/h/m;->R:F

    :cond_15
    aget-object v9, p1, v2

    if-eqz v9, :cond_16

    aget-object v9, p1, v2

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_16

    aget-object v9, p1, v2

    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    sput v9, Le/d/c/h/m;->S:F

    :cond_16
    aget-object v9, p1, v7

    if-eqz v9, :cond_17

    aget-object v9, p1, v7

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_17

    aget-object v9, p1, v7

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    sput v9, Le/d/c/h/m;->T:I

    :cond_17
    aget-object v9, p1, v6

    if-eqz v9, :cond_18

    aget-object v9, p1, v6

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_18

    aget-object p1, p1, v6

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    sput p1, Le/d/c/h/m;->U:I

    :cond_18
    const-string p1, "zxd"

    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1d

    const-string p1, "zxd"

    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v9, p1

    if-le v9, v5, :cond_1d

    aget-object v9, p1, v3

    if-eqz v9, :cond_19

    aget-object v9, p1, v3

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_19

    aget-object v9, p1, v3

    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    sput v9, Le/d/c/h/m;->ka:F

    :cond_19
    aget-object v9, p1, v2

    if-eqz v9, :cond_1a

    aget-object v9, p1, v2

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1a

    aget-object v9, p1, v2

    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    sput v9, Le/d/c/h/m;->la:F

    :cond_1a
    aget-object v9, p1, v7

    if-eqz v9, :cond_1b

    aget-object v9, p1, v7

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1b

    aget-object v9, p1, v7

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    sput v9, Le/d/c/h/m;->ma:I

    :cond_1b
    aget-object v9, p1, v6

    if-eqz v9, :cond_1c

    aget-object v9, p1, v6

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1c

    aget-object v9, p1, v6

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    sput v9, Le/d/c/h/m;->na:I

    :cond_1c
    aget-object v9, p1, v5

    if-eqz v9, :cond_1d

    aget-object v9, p1, v5

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1d

    aget-object p1, p1, v5

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    sput p1, Le/d/c/h/m;->oa:I

    :cond_1d
    const-string p1, "gpc"

    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_26

    const-string p1, "gpc"

    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v9, p1

    if-le v9, v0, :cond_26

    aget-object v9, p1, v3

    if-eqz v9, :cond_1f

    aget-object v9, p1, v3

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1f

    aget-object v9, p1, v3

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-lez v9, :cond_1e

    sput-boolean v2, Le/d/c/h/m;->Y:Z

    goto :goto_0

    :cond_1e
    sput-boolean v3, Le/d/c/h/m;->Y:Z

    :cond_1f
    :goto_0
    aget-object v9, p1, v2

    if-eqz v9, :cond_21

    aget-object v9, p1, v2

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_21

    aget-object v9, p1, v2

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-lez v9, :cond_20

    sput-boolean v2, Le/d/c/h/m;->Z:Z

    goto :goto_1

    :cond_20
    sput-boolean v3, Le/d/c/h/m;->Z:Z

    :cond_21
    :goto_1
    aget-object v9, p1, v7

    if-eqz v9, :cond_22

    aget-object v9, p1, v7

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_22

    aget-object v9, p1, v7

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    sput v9, Le/d/c/h/m;->aa:I

    :cond_22
    aget-object v9, p1, v6

    if-eqz v9, :cond_23

    aget-object v9, p1, v6

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_23

    aget-object v6, p1, v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    sput v6, Le/d/c/h/m;->ba:I

    :cond_23
    aget-object v6, p1, v5

    if-eqz v6, :cond_25

    aget-object v6, p1, v5

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_25

    aget-object v5, p1, v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_24

    int-to-long v5, v5

    sput-wide v5, Le/d/c/h/m;->ea:J

    sget-wide v5, Le/d/c/h/m;->ea:J

    const-wide/16 v9, 0x3e8

    mul-long v5, v5, v9

    const-wide/16 v9, 0x3c

    mul-long v5, v5, v9

    sput-wide v5, Le/d/c/h/m;->da:J

    sget-wide v5, Le/d/c/h/m;->da:J

    goto :goto_2

    :cond_24
    sput-boolean v3, Le/d/c/h/m;->o:Z

    :cond_25
    :goto_2
    aget-object v5, p1, v0

    if-eqz v5, :cond_26

    aget-object v5, p1, v0

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_26

    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    sput p1, Le/d/c/h/m;->ga:I

    :cond_26
    const-string p1, "shak"

    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_29

    const-string p1, "shak"

    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    if-le v0, v7, :cond_29

    aget-object v0, p1, v3

    if-eqz v0, :cond_27

    aget-object v0, p1, v3

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    aget-object v0, p1, v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Le/d/c/h/m;->ha:I

    :cond_27
    aget-object v0, p1, v2

    if-eqz v0, :cond_28

    aget-object v0, p1, v2

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    aget-object v0, p1, v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Le/d/c/h/m;->ia:I

    :cond_28
    aget-object v0, p1, v7

    if-eqz v0, :cond_29

    aget-object v0, p1, v7

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    aget-object p1, p1, v7

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    sput p1, Le/d/c/h/m;->ja:F

    :cond_29
    const-string p1, "dmx"

    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2a

    const-string p1, "dmx"

    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    sput p1, Le/d/c/h/m;->fa:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :cond_2a
    const/4 v3, 0x1

    :catch_2
    :cond_2b
    return v3
.end method

.method public b()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Le/d/c/h/l;->a:Ljava/lang/String;

    const-string v2, "/config.dat"

    invoke-static {v0, v1, v2}, Le/c/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v2, "rw"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readBoolean()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-wide/16 v3, 0x2

    invoke-virtual {v0, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v1

    new-array v3, v1, [B

    invoke-virtual {v0, v3, v2, v1}, Ljava/io/RandomAccessFile;->read([BII)I

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p0, v1}, Le/d/c/c/g;->a(Ljava/lang/String;)Z

    :cond_0
    const-wide/16 v3, 0x1

    invoke-virtual {v0, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readBoolean()Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide/16 v3, 0x400

    invoke-virtual {v0, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readDouble()D

    move-result-wide v3

    sput-wide v3, Le/d/c/h/m;->s:D

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readDouble()D

    move-result-wide v3

    sput-wide v3, Le/d/c/h/m;->t:D

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readBoolean()Z

    move-result v1

    sput-boolean v1, Le/d/c/h/m;->w:Z

    sget-boolean v1, Le/d/c/h/m;->w:Z

    if-eqz v1, :cond_1

    const/16 v1, 0x271

    new-array v3, v1, [B

    sput-object v3, Le/d/c/h/m;->v:[B

    sget-object v3, Le/d/c/h/m;->v:[B

    invoke-virtual {v0, v3, v2, v1}, Ljava/io/RandomAccessFile;->read([BII)I

    :cond_1
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_2
    :goto_0
    sget-boolean v0, Le/d/c/h/m;->o:Z

    if-eqz v0, :cond_3

    sget-boolean v0, Lcom/baidu/location/f;->c:Z

    :cond_3
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    const-string v0, "ctr"

    const/4 v1, -0x1

    sput v1, Le/d/c/c/g;->d:I

    if-eqz p1, :cond_5

    :try_start_0
    invoke-virtual {p0, p1}, Le/d/c/c/g;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Le/d/c/c/g;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    sput p1, Le/d/c/c/g;->d:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Le/d/c/c/g;->i()V

    sget p1, Le/d/c/c/g;->d:I

    if-eq p1, v1, :cond_2

    sget p1, Le/d/c/c/g;->d:I

    sget v0, Le/d/c/c/g;->d:I

    invoke-virtual {p0, v0}, Le/d/c/c/g;->a(I)V

    goto :goto_0

    :cond_2
    sget p1, Le/d/c/c/g;->c:I

    if-eq p1, v1, :cond_3

    sget p1, Le/d/c/c/g;->c:I

    goto :goto_0

    :cond_3
    const/4 p1, -0x1

    :goto_0
    if-eq p1, v1, :cond_5

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 2
    :goto_1
    iput-boolean v0, p0, Le/d/c/c/g;->i:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_5
    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Le/d/c/h/c;->a()Le/d/c/h/c;

    move-result-object v2

    .line 1
    iget v3, v2, Le/d/c/h/c;->f:I

    invoke-virtual {v2, v3}, Le/d/c/h/c;->a(I)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 2
    iget-wide v2, p0, Le/d/c/c/g;->h:J

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    cmp-long v6, v0, v2

    if-lez v6, :cond_0

    invoke-static {}, Le/d/c/h/c;->a()Le/d/c/h/c;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 3
    iget v3, v0, Le/d/c/h/c;->f:I

    invoke-virtual {v0, v3, v1, v2}, Le/d/c/h/c;->a(IJ)V

    .line 4
    sget-object v0, Lcom/baidu/location/g/a;->a:Lcom/baidu/location/g/a$a;

    .line 5
    new-instance v1, Le/d/c/c/h;

    invoke-direct {v1, p0}, Le/d/c/c/h;-><init>(Le/d/c/c/g;)V

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 4

    const-string v0, "&ver="

    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Le/d/c/h/m;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "&usr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Le/d/c/h/b;->a()Le/d/c/h/b;

    move-result-object v1

    .line 1
    iget-object v2, v1, Le/d/c/h/b;->f:Ljava/lang/String;

    const-string v3, "v8.3|"

    if-eqz v2, :cond_0

    invoke-static {v3}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v1, Le/d/c/h/b;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-static {v3}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v1, Le/d/c/h/b;->d:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&app="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Le/d/c/h/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&prod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Le/d/c/h/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Le/d/c/c/g;->f:Le/d/c/c/f;

    if-nez v1, :cond_1

    new-instance v1, Le/d/c/c/f;

    invoke-direct {v1, p0}, Le/d/c/c/f;-><init>(Le/d/c/c/g;)V

    iput-object v1, p0, Le/d/c/c/g;->f:Le/d/c/c/f;

    :cond_1
    invoke-static {}, Le/d/c/h/m;->b()Z

    iget-object v1, p0, Le/d/c/c/g;->f:Le/d/c/c/f;

    const/4 v2, 0x0

    .line 3
    iget-boolean v3, v1, Le/d/c/c/f;->i:Z

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    iput-boolean v3, v1, Le/d/c/c/f;->i:Z

    iput-object v0, v1, Le/d/c/c/f;->g:Ljava/lang/String;

    iput-boolean v2, v1, Le/d/c/c/f;->h:Z

    .line 4
    sget-object v0, Le/d/c/b/I;->a:Le/d/c/b/J;

    .line 5
    invoke-virtual {v0}, Le/d/c/b/J;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, v1, Le/d/c/c/f;->j:Le/d/c/c/g;

    invoke-static {v2}, Le/d/c/c/g;->b(Le/d/c/c/g;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Le/d/c/h/g;->a(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v0, v1, Le/d/c/c/f;->j:Le/d/c/c/g;

    invoke-static {v0}, Le/d/c/c/g;->b(Le/d/c/c/g;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Le/d/c/h/g;->a(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final f()V
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Le/d/c/h/l;->a:Ljava/lang/String;

    const-string v2, "/config.dat"

    invoke-static {v0, v1, v2}, Le/c/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Le/d/c/h/m;->Y:Z

    sget-boolean v2, Le/d/c/h/m;->Z:Z

    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const/16 v4, 0x27

    new-array v4, v4, [Ljava/lang/Object;

    sget v5, Le/d/c/h/m;->x:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    sget v5, Le/d/c/h/m;->y:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    const/4 v5, 0x2

    sget v8, Le/d/c/h/m;->z:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v4, v5

    const/4 v5, 0x3

    sget v8, Le/d/c/h/m;->A:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v4, v5

    const/4 v5, 0x4

    sget v8, Le/d/c/h/m;->B:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v4, v5

    const/4 v5, 0x5

    sget v8, Le/d/c/h/m;->C:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v5

    const/4 v5, 0x6

    sget v8, Le/d/c/h/m;->D:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v5

    const/4 v5, 0x7

    sget v8, Le/d/c/h/m;->E:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v5

    const/16 v5, 0x8

    sget v8, Le/d/c/h/m;->F:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v5

    const/16 v5, 0x9

    sget v8, Le/d/c/h/m;->G:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v5

    const/16 v5, 0xa

    sget v8, Le/d/c/h/m;->H:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v5

    const/16 v5, 0xb

    sget v8, Le/d/c/h/m;->I:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v5

    const/16 v5, 0xc

    sget v8, Le/d/c/h/m;->J:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v4, v5

    const/16 v5, 0xd

    sget v8, Le/d/c/h/m;->K:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v4, v5

    const/16 v5, 0xe

    sget v8, Le/d/c/h/m;->L:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v4, v5

    const/16 v5, 0xf

    sget v8, Le/d/c/h/m;->M:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v4, v5

    const/16 v5, 0x10

    sget v8, Le/d/c/h/m;->N:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v5

    const/16 v5, 0x11

    sget v8, Le/d/c/h/m;->O:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v4, v5

    const/16 v5, 0x12

    sget v8, Le/d/c/h/m;->P:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v5

    const/16 v5, 0x13

    sget v8, Le/d/c/h/m;->Q:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v4, v5

    const/16 v5, 0x14

    sget v8, Le/d/c/h/m;->R:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v4, v5

    const/16 v5, 0x15

    sget v8, Le/d/c/h/m;->S:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v4, v5

    const/16 v5, 0x16

    sget v8, Le/d/c/h/m;->T:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v5

    const/16 v5, 0x17

    sget v8, Le/d/c/h/m;->U:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v5

    const/16 v5, 0x18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/16 v1, 0x19

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    const/16 v1, 0x1a

    sget v2, Le/d/c/h/m;->aa:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    const/16 v1, 0x1b

    sget v2, Le/d/c/h/m;->ba:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    const/16 v1, 0x1c

    sget-wide v8, Le/d/c/h/m;->ea:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v1

    const/16 v1, 0x1d

    sget v2, Le/d/c/h/m;->ga:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    const/16 v1, 0x1e

    sget v2, Le/d/c/h/m;->ka:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v4, v1

    const/16 v1, 0x1f

    sget v2, Le/d/c/h/m;->la:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v4, v1

    const/16 v1, 0x20

    sget v2, Le/d/c/h/m;->ma:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    const/16 v1, 0x21

    sget v2, Le/d/c/h/m;->na:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    const/16 v1, 0x22

    sget v2, Le/d/c/h/m;->oa:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    const/16 v1, 0x23

    sget v2, Le/d/c/h/m;->ha:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    const/16 v1, 0x24

    sget v2, Le/d/c/h/m;->ia:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    const/16 v1, 0x25

    sget v2, Le/d/c/h/m;->ja:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v4, v1

    const/16 v1, 0x26

    sget v2, Le/d/c/h/m;->fa:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    const-string v1, "{\"ver\":\"%d\",\"gps\":\"%.1f|%.1f|%.1f|%.1f|%d|%d|%d|%d|%d|%d|%d\",\"up\":\"%.1f|%.1f|%.1f|%.1f\",\"wf\":\"%d|%.1f|%d|%.1f\",\"ab\":\"%.2f|%.2f|%d|%d\",\"gpc\":\"%d|%d|%d|%d|%d|%d\",\"zxd\":\"%.1f|%.1f|%d|%d|%d\",\"shak\":\"%d|%d|%.1f\",\"dmx\":%d}"

    invoke-static {v3, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v3, 0x0

    const-string v5, "rw"

    if-nez v0, :cond_2

    :try_start_1
    new-instance v0, Ljava/io/File;

    sget-object v8, Le/d/c/h/l;->a:Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/RandomAccessFile;

    invoke-direct {v0, v2, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v0, v6}, Ljava/io/RandomAccessFile;->writeBoolean(Z)V

    invoke-virtual {v0, v6}, Ljava/io/RandomAccessFile;->writeBoolean(Z)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    new-instance v0, Ljava/io/RandomAccessFile;

    invoke-direct {v0, v2, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v0, v7}, Ljava/io/RandomAccessFile;->writeBoolean(Z)V

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    array-length v2, v1

    invoke-virtual {v0, v2}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->write([B)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method public final g()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Le/d/c/h/l;->a:Ljava/lang/String;

    const-string v2, "/config.dat"

    invoke-static {v0, v1, v2}, Le/c/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "rw"

    if-nez v0, :cond_2

    :try_start_1
    new-instance v0, Ljava/io/File;

    sget-object v3, Le/d/c/h/l;->a:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/RandomAccessFile;

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/io/RandomAccessFile;->writeBoolean(Z)V

    invoke-virtual {v0, v3}, Ljava/io/RandomAccessFile;->writeBoolean(Z)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    new-instance v0, Ljava/io/RandomAccessFile;

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->writeBoolean(Z)V

    const-wide/16 v1, 0x400

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    sget-wide v1, Le/d/c/h/m;->s:D

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->writeDouble(D)V

    sget-wide v1, Le/d/c/h/m;->t:D

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->writeDouble(D)V

    sget-boolean v1, Le/d/c/h/m;->w:Z

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->writeBoolean(Z)V

    sget-boolean v1, Le/d/c/h/m;->w:Z

    if-eqz v1, :cond_3

    sget-object v1, Le/d/c/h/m;->v:[B

    if-eqz v1, :cond_3

    sget-object v1, Le/d/c/h/m;->v:[B

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->write([B)V

    :cond_3
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method public final h()V
    .locals 4

    :try_start_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Le/d/c/c/g;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/io/File;

    sget-object v2, Le/d/c/h/l;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "rw"

    invoke-direct {v1, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    const/16 v2, 0x80

    invoke-virtual {v1, v2}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public final i()V
    .locals 8

    :try_start_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Le/d/c/c/g;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "rw"

    invoke-direct {v1, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 v2, 0x4

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v0

    const/16 v2, 0xbb8

    const/4 v3, 0x0

    if-le v0, v2, :cond_0

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    sput v3, Le/d/c/c/g;->e:I

    invoke-virtual {p0}, Le/d/c/c/g;->h()V

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v2

    const-wide/16 v4, 0x80

    invoke-virtual {v1, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    new-array v4, v0, [B

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_2

    mul-int v6, v0, v5

    add-int/lit16 v6, v6, 0x80

    int-to-long v6, v6

    invoke-virtual {v1, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v6

    if-lez v6, :cond_1

    if-ge v6, v0, :cond_1

    invoke-virtual {v1, v4, v3, v6}, Ljava/io/RandomAccessFile;->read([BII)I

    add-int/lit8 v6, v6, -0x1

    aget-byte v7, v4, v6

    if-nez v7, :cond_1

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v4, v3, v6}, Ljava/lang/String;-><init>([BII)V

    invoke-static {}, Le/d/c/h/b;->a()Le/d/c/h/b;

    sget-object v6, Le/d/c/h/b;->b:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v0

    sput v0, Le/d/c/c/g;->c:I

    sput v5, Le/d/c/c/g;->e:I

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-ne v5, v2, :cond_3

    sput v2, Le/d/c/c/g;->e:I

    :cond_3
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-void
.end method
