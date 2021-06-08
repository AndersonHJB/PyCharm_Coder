.class public final Lcom/hianalytics/android/v1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Z

.field public b:Landroid/content/Context;

.field public c:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/json/JSONObject;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/hianalytics/android/v1/c;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/hianalytics/android/v1/c;->c:Lorg/json/JSONObject;

    .line 4
    iput-boolean p3, p0, Lcom/hianalytics/android/v1/c;->a:Z

    return-void
.end method

.method private a([B)Ljava/lang/String;
    .locals 6

    .line 12
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v0

    const-wide v2, 0x2386f26fc10000L

    rem-long/2addr v0, v2

    const/4 v2, 0x1

    .line 13
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v3, v1

    const-string v0, "%016d"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 14
    :try_start_0
    invoke-static {v0, p1}, Lcom/hianalytics/android/a/a/b;->a(Ljava/lang/String;[B)[B

    move-result-object p1

    const-string v1, "UTF-8"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    const-string v1, "65537"

    const-string v3, "24907259431961377209480304447420314675278854956424737688244507998454379688588314890162679979323703303509240796245532111474023047392580178709435281576624542294613207523485034492914828565153172773053351891188090398210811384185501117117991603774176386409127476628856566065613009756131651597266262540467980974946876675842468600552312158771248419700603327630677244315755445967726919102965015263135288381740211593751262078285738436597133664401598420056690274760726854877181978220226448211936820860496708860964018593025172845041095854180953040116559241637133730839837036910305932797451786785855051024967644159284784940216337"

    .line 16
    new-instance v4, Ljava/math/BigInteger;

    invoke-direct {v4, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 17
    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    const-string v1, "RSA"

    .line 18
    invoke-static {v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v1

    .line 19
    new-instance v5, Ljava/security/spec/RSAPublicKeySpec;

    invoke-direct {v5, v4, v3}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 20
    invoke-virtual {v1, v5}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v1

    check-cast v1, Ljava/security/interfaces/RSAPublicKey;

    if-eqz v1, :cond_0

    const-string v3, "RSA/ECB/OAEPWITHSHA-1ANDMGF1PADDING"

    .line 21
    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 22
    invoke-virtual {v3, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/hianalytics/android/v1/c;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/hianalytics/android/a/a/a;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "{\"vs\":\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\",\"ed\":\""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/hianalytics/android/a/a/a;->b([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\",\"ek\":\""

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/hianalytics/android/a/a/a;->b([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"}"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 25
    :cond_0
    new-instance p1, Ljava/io/UnsupportedEncodingException;

    invoke-direct {p1}, Ljava/io/UnsupportedEncodingException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;)Z
    .locals 4

    const-string v0, "UnsupportedEncodingException:"

    const-string v1, "UTF-8"

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/hianalytics/android/a/a/a;->a([B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez p1, :cond_0

    return v3

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/hianalytics/android/v1/c;->a([B)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    return v3

    .line 4
    :cond_1
    :try_start_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v0, "https"

    .line 5
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_2

    return v3

    .line 6
    :cond_2
    invoke-static {}, Lcom/hianalytics/android/a/a/a;->h()V

    .line 7
    invoke-static {p2, p1}, Lcom/hianalytics/android/v1/b;->a(Ljava/lang/String;[B)Z

    move-result p1

    return p1

    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 9
    invoke-static {}, Lcom/hianalytics/android/a/a/a;->h()V

    return v3

    :catch_1
    move-exception p1

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 11
    invoke-static {}, Lcom/hianalytics/android/a/a/a;->h()V

    return v3
.end method


# virtual methods
.method public final run()V
    .locals 24

    move-object/from16 v1, p0

    const-string v0, "e"

    const-string v2, "b"

    const-string/jumbo v3, "type"

    const-string v4, "cached"

    .line 1
    :try_start_0
    iget-object v5, v1, Lcom/hianalytics/android/v1/c;->c:Lorg/json/JSONObject;

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_13

    .line 2
    iget-boolean v5, v1, Lcom/hianalytics/android/v1/c;->a:Z

    .line 3
    iget-object v6, v1, Lcom/hianalytics/android/v1/c;->c:Lorg/json/JSONObject;

    .line 4
    iget-object v7, v1, Lcom/hianalytics/android/v1/c;->b:Landroid/content/Context;

    .line 5
    new-instance v8, Ljava/lang/StringBuffer;

    const-string v9, "1.0"

    invoke-direct {v8, v9}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {v7}, Lcom/hianalytics/android/a/a/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "phone"

    .line 7
    invoke-virtual {v7, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/telephony/TelephonyManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v11, ","

    if-nez v10, :cond_0

    .line 8
    :try_start_1
    invoke-static {}, Lcom/hianalytics/android/a/a/a;->h()V

    const/4 v8, 0x0

    goto/16 :goto_2

    .line 9
    :cond_0
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v13, ""

    if-eqz v12, :cond_1

    .line 10
    :try_start_2
    iget-object v12, v12, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    if-eqz v12, :cond_1

    .line 11
    invoke-virtual {v12}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_0

    :cond_1
    move-object v12, v13

    :goto_0
    const-string v14, "android.permission.READ_PHONE_STATE"

    .line 12
    invoke-static {v7, v14}, Lcom/hianalytics/android/a/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_2

    .line 13
    invoke-virtual {v10}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/hianalytics/android/a/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 14
    :cond_2
    invoke-static {v7}, Lcom/hianalytics/android/a/a/a;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    .line 15
    invoke-static {v7}, Lcom/hianalytics/android/a/a/a;->f(Landroid/content/Context;)Z

    move-result v14

    if-nez v14, :cond_3

    const-string v12, ",,,,,"

    .line 16
    invoke-virtual {v8, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17
    invoke-static {}, Lcom/hianalytics/android/a/a/a;->h()V

    goto :goto_1

    .line 18
    :cond_3
    invoke-virtual {v8, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Android"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v15, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v12, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v12, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v7}, Lcom/hianalytics/android/a/a/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 19
    invoke-static {}, Lcom/hianalytics/android/a/a/a;->h()V

    .line 20
    :goto_1
    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_2
    if-nez v8, :cond_4

    .line 21
    invoke-static {}, Lcom/hianalytics/android/a/a/a;->h()V

    goto/16 :goto_8

    .line 22
    :cond_4
    invoke-static {v7, v4}, Lcom/hianalytics/android/a/a/c;->b(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    .line 23
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 24
    :try_start_3
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_5

    return-void

    .line 25
    :cond_5
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v13, 0x1

    if-eqz v9, :cond_7

    .line 26
    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_6

    .line 27
    new-instance v14, Lorg/json/JSONArray;

    invoke-direct {v14}, Lorg/json/JSONArray;-><init>()V

    goto :goto_3

    .line 28
    :cond_6
    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v14

    move-object v15, v9

    const/4 v9, 0x0

    goto :goto_4

    .line 29
    :cond_7
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 30
    new-instance v14, Lorg/json/JSONArray;

    invoke-direct {v14}, Lorg/json/JSONArray;-><init>()V

    :goto_3
    move-object v15, v9

    const/4 v9, 0x1

    :goto_4
    if-eqz v5, :cond_8

    if-eqz v9, :cond_8

    .line 31
    invoke-static {}, Lcom/hianalytics/android/a/a/a;->h()V

    return-void

    :cond_8
    if-nez v5, :cond_9

    .line 32
    invoke-virtual {v14, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 33
    :cond_9
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 34
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v6

    :goto_5
    add-int/lit8 v9, v6, -0x1

    if-gt v3, v9, :cond_f

    .line 35
    invoke-virtual {v14, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v16

    const/16 v17, 0x2

    const-wide/16 v18, 0x3e8

    if-eqz v16, :cond_c

    .line 36
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    if-eqz v13, :cond_b

    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v20

    if-lez v20, :cond_b

    .line 37
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v20

    move-object/from16 v21, v2

    const/16 v16, 0x1

    add-int/lit8 v2, v20, -0x1

    invoke-virtual {v13, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    div-long v22, v22, v18

    aget-object v13, v2, v16

    invoke-static {v13}, Lcom/hianalytics/android/a/a/a;->a(Ljava/lang/String;)J

    move-result-wide v18

    sub-long v22, v22, v18

    aget-object v2, v2, v17

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v17

    sub-long v22, v22, v17

    .line 39
    sget-object v2, Lcom/hianalytics/android/a/a/a;->d:Ljava/lang/Long;

    .line 40
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    cmp-long v2, v22, v17

    if-gez v2, :cond_a

    .line 41
    invoke-virtual {v5, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_6

    .line 42
    :cond_a
    invoke-static {}, Lcom/hianalytics/android/a/a/a;->h()V

    goto :goto_6

    :cond_b
    move-object/from16 v21, v2

    goto :goto_6

    :cond_c
    move-object/from16 v21, v2

    .line 43
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-lez v13, :cond_e

    .line 44
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v13

    const/16 v16, 0x1

    add-int/lit8 v13, v13, -0x1

    invoke-virtual {v2, v13}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    div-long v22, v22, v18

    aget-object v2, v2, v17

    invoke-static {v2}, Lcom/hianalytics/android/a/a/a;->a(Ljava/lang/String;)J

    move-result-wide v17

    sub-long v22, v22, v17

    .line 46
    sget-object v2, Lcom/hianalytics/android/a/a/a;->d:Ljava/lang/Long;

    .line 47
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    cmp-long v2, v22, v17

    if-gez v2, :cond_d

    .line 48
    invoke-virtual {v5, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_7

    .line 49
    :cond_d
    invoke-static {}, Lcom/hianalytics/android/a/a/a;->h()V

    goto :goto_7

    :cond_e
    :goto_6
    const/16 v16, 0x1

    :goto_7
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v2, v21

    const/4 v13, 0x1

    goto/16 :goto_5

    .line 50
    :cond_f
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gtz v0, :cond_10

    .line 51
    invoke-static {}, Lcom/hianalytics/android/a/a/a;->h()V

    return-void

    .line 52
    :cond_10
    invoke-virtual {v15, v12}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    invoke-virtual {v15, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "g"

    .line 54
    invoke-virtual {v10, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "s"

    .line 55
    invoke-virtual {v10, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 56
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "message="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    invoke-static {}, Lcom/hianalytics/android/a/a/a;->h()V

    .line 58
    invoke-static {}, Lcom/hianalytics/android/a/a/a;->i()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v10, v0}, Lcom/hianalytics/android/v1/c;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "flag"

    .line 59
    invoke-static {v7, v0}, Lcom/hianalytics/android/a/a/c;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 60
    invoke-static {v7}, Lcom/hianalytics/android/a/a/a;->f(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 61
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "rom_version"

    sget-object v3, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 62
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 63
    :cond_11
    invoke-static {v7, v4}, Lcom/hianalytics/android/a/a/c;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 64
    invoke-static {}, Lcom/hianalytics/android/a/a/a;->h()V

    goto :goto_8

    .line 65
    :cond_12
    invoke-static {v7, v15, v4}, Lcom/hianalytics/android/a/a/c;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 66
    invoke-static {}, Lcom/hianalytics/android/a/a/a;->h()V

    goto :goto_8

    :catch_0
    move-exception v0

    .line 67
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 68
    invoke-static {v7, v4}, Lcom/hianalytics/android/a/a/c;->c(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    return-void

    :catch_1
    move-exception v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 70
    invoke-static {}, Lcom/hianalytics/android/a/a/a;->h()V

    .line 71
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 72
    iget-object v0, v1, Lcom/hianalytics/android/v1/c;->b:Landroid/content/Context;

    invoke-static {v0, v4}, Lcom/hianalytics/android/a/a/c;->c(Landroid/content/Context;Ljava/lang/String;)V

    :cond_13
    :goto_8
    return-void
.end method
