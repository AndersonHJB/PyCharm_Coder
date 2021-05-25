.class public final Le/d/a/a/a/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Le/d/a/a/a/b/b; = null

.field public static b:Ljava/lang/String; = ""

.field public static volatile c:Ljava/lang/String; = ""


# instance fields
.field public final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Le/d/a/a/a/b/c;->d:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Le/d/a/a/a/b/b;
    .locals 2

    sget-object v0, Le/d/a/a/a/b/c;->a:Le/d/a/a/a/b/b;

    if-nez v0, :cond_1

    const-class v0, Le/d/a/a/a/b/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Le/d/a/a/a/b/c;->a:Le/d/a/a/a/b/b;

    if-nez v1, :cond_0

    new-instance v1, Le/d/a/a/a/b/c;

    invoke-direct {v1, p0}, Le/d/a/a/a/b/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Le/d/a/a/a/b/c;->a()Le/d/a/a/a/b/b;

    move-result-object p0

    sput-object p0, Le/d/a/a/a/b/c;->a:Le/d/a/a/a/b/b;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Le/d/a/a/a/b/c;->a:Le/d/a/a/a/b/b;

    return-object p0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "^[a-zA-Z0-9]{1,5}$"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 2
    const-class v0, Le/d/a/a/a/b/b;

    monitor-enter v0

    :try_start_0
    sget-object v2, Le/d/a/a/a/b/c;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    sput-object p0, Le/d/a/a/a/b/c;->c:Ljava/lang/String;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x5

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "0newiqr3"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_1
    if-ge v1, v0, :cond_1

    const-string p0, "0"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Le/d/a/a/a/b/c;->b:Ljava/lang/String;

    return-void

    :cond_2
    :try_start_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "expect src only letter or number , less than "

    const/4 v1, 0x6

    invoke-static {v0, v1}, Le/c/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Le/d/a/a/a/b/b;
    .locals 15

    iget-object v0, p0, Le/d/a/a/a/b/c;->d:Landroid/content/Context;

    invoke-static {v0}, Le/d/a/a/a/b/b;->b(Landroid/content/Context;)Le/d/a/a/a/b/b;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v0, :cond_17

    iget-object v0, p0, Le/d/a/a/a/b/c;->d:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Le/d/a/a/a/b/a;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lb/y/aa;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    const-string v6, ""

    if-eqz v4, :cond_1

    move-object v4, v5

    goto :goto_1

    :cond_1
    :try_start_0
    new-instance v4, Ljava/lang/String;

    sget-object v7, Le/d/a/a/a/b/a;->a:Ljava/lang/String;

    sget-object v8, Le/d/a/a/a/b/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Le/d/a/a/a/a/a;->a([B)[B

    move-result-object v0

    invoke-static {v7, v8, v0}, Lb/y/aa;->b(Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object v4, v6

    .line 5
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v7, "0"

    if-eqz v0, :cond_2

    goto/16 :goto_6

    :cond_2
    :try_start_1
    new-instance v0, Landroid/util/JsonReader;

    new-instance v8, Ljava/io/StringReader;

    invoke-direct {v8, v4}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v8}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    const-string v4, "ZGV2aWNlaWQ="

    invoke-static {v4}, Le/d/a/a/a/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v8, "dmVy"

    invoke-static {v8}, Le/d/a/a/a/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    const/4 v10, 0x2

    move-object v12, v6

    move-object v11, v7

    :goto_2
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    :cond_3
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextInt()I

    move-result v10

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V

    if-ne v10, v9, :cond_7

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v4, 0x0

    :goto_4
    :try_start_3
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v0, Le/d/a/a/a/b/a;

    invoke-direct {v0}, Le/d/a/a/a/b/a;-><init>()V

    .line 6
    iput-object v12, v0, Le/d/a/a/a/b/a;->b:Ljava/lang/String;

    .line 7
    iput v4, v0, Le/d/a/a/a/b/a;->d:I

    .line 8
    invoke-virtual {v0}, Le/d/a/a/a/b/a;->a()Z

    move-result v4

    if-nez v4, :cond_a

    .line 9
    iput-object v11, v0, Le/d/a/a/a/b/a;->c:Ljava/lang/String;

    goto :goto_7

    :catchall_0
    move-exception v1

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v0, v5

    :goto_5
    if-eqz v0, :cond_8

    .line 10
    :try_start_4
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_8
    throw v1

    :catch_3
    move-object v0, v5

    :catch_4
    if-eqz v0, :cond_9

    :try_start_5
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :cond_9
    :goto_6
    move-object v0, v5

    :cond_a
    :goto_7
    if-nez v0, :cond_14

    .line 11
    iget-object v0, p0, Le/d/a/a/a/b/c;->d:Landroid/content/Context;

    .line 12
    sget-object v4, Le/d/a/a/a/b/c;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v4, "0newiqr3mini0"

    sput-object v4, Le/d/a/a/a/b/c;->b:Ljava/lang/String;

    :cond_b
    sget-object v4, Le/d/a/a/a/b/c;->b:Ljava/lang/String;

    .line 13
    new-instance v8, Le/d/a/a/a/b/b;

    invoke-direct {v8}, Le/d/a/a/a/b/b;-><init>()V

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x17

    if-ge v9, v10, :cond_c

    const/4 v9, 0x1

    goto :goto_8

    :cond_c
    const/4 v9, 0x0

    .line 14
    :goto_8
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    const-string v11, "android_id"

    invoke-static {v10, v11}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v9, :cond_11

    const-string v9, "XL5g0WZAHpIaKspIHIHYg5k"

    .line 15
    invoke-static {v0, v9}, Lb/y/aa;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 16
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_d

    move-object v12, v5

    goto :goto_9

    :cond_d
    :try_start_6
    new-instance v12, Ljava/lang/String;

    sget-object v13, Le/d/a/a/a/b/b;->b:Ljava/lang/String;

    sget-object v14, Le/d/a/a/a/b/b;->a:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->getBytes()[B

    move-result-object v11

    invoke-static {v11}, Le/d/a/a/a/a/a;->a([B)[B

    move-result-object v11

    invoke-static {v13, v14, v11}, Lb/y/aa;->b(Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object v11

    invoke-direct {v12, v11}, Ljava/lang/String;-><init>([B)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_9

    :catch_6
    move-object v12, v6

    .line 17
    :goto_9
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v12

    .line 18
    invoke-static {v0, v9}, Lb/y/aa;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_10

    .line 19
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v13

    const-string v14, "android.permission.WRITE_SETTINGS"

    invoke-virtual {v0, v14, v11, v13}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v11

    if-nez v11, :cond_e

    const/4 v11, 0x1

    goto :goto_a

    :cond_e
    const/4 v11, 0x0

    :goto_a
    if-eqz v11, :cond_10

    .line 20
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_f

    goto :goto_b

    :cond_f
    :try_start_7
    sget-object v5, Le/d/a/a/a/b/b;->b:Ljava/lang/String;

    sget-object v11, Le/d/a/a/a/b/b;->a:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->getBytes()[B

    move-result-object v13

    invoke-static {v5, v11, v13}, Lb/y/aa;->a(Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object v5

    const-string v11, "utf-8"

    invoke-static {v5, v11}, Le/d/a/a/a/a/a;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_7
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_b

    :catch_7
    move-object v5, v6

    .line 21
    :goto_b
    :try_start_8
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v9, v5}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 22
    :catch_8
    :cond_10
    invoke-static {v10, v12}, Le/c/b/a/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    goto :goto_c

    :cond_11
    const-string v0, "com.baidu"

    invoke-static {v0, v10}, Le/c/b/a/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    :goto_c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    :try_start_9
    const-string v5, "MD5"

    .line 23
    invoke-static {v5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v5

    invoke-virtual {v5}, Ljava/security/MessageDigest;->reset()V

    invoke-virtual {v5, v0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v5}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    .line 24
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    array-length v9, v0

    :goto_d
    if-ge v2, v9, :cond_13

    aget-byte v10, v0, v2

    and-int/lit16 v10, v10, 0xff

    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-ne v11, v1, :cond_12

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_13
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_9
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_9 .. :try_end_9} :catch_9

    .line 25
    iput-object v0, v8, Le/d/a/a/a/b/b;->c:Ljava/lang/String;

    .line 26
    iput-object v4, v8, Le/d/a/a/a/b/b;->d:Ljava/lang/String;

    .line 27
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v8, v0}, Le/d/a/a/a/b/b;->a(I)V

    move-object v0, v8

    goto :goto_f

    :catch_9
    move-exception v0

    .line 28
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 29
    :cond_14
    invoke-virtual {v0}, Le/d/a/a/a/b/a;->a()Z

    move-result v1

    if-eqz v1, :cond_15

    const-string v7, "O"

    goto :goto_e

    .line 30
    :cond_15
    iget-object v1, v0, Le/d/a/a/a/b/a;->c:Ljava/lang/String;

    .line 31
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 32
    :goto_e
    iput-object v7, v0, Le/d/a/a/a/b/a;->c:Ljava/lang/String;

    .line 33
    :cond_16
    invoke-static {v0}, Le/d/a/a/a/b/b;->a(Le/d/a/a/a/b/a;)Le/d/a/a/a/b/b;

    move-result-object v0

    :cond_17
    :goto_f
    if-eqz v3, :cond_18

    iget-object v1, p0, Le/d/a/a/a/b/c;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Le/d/a/a/a/b/b;->a(Landroid/content/Context;)Z

    :cond_18
    iget-object v1, p0, Le/d/a/a/a/b/c;->d:Landroid/content/Context;

    .line 34
    invoke-static {v1}, Le/d/a/a/a/b/a;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_19
    return-object v0
.end method
