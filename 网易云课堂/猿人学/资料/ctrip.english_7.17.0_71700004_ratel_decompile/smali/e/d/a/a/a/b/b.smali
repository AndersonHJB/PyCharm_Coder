.class public final Le/d/a/a/a/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [[B

    const/16 v2, 0xc

    new-array v3, v2, [B

    fill-array-data v3, :array_0

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v3, v2, [B

    fill-array-data v3, :array_1

    const/4 v5, 0x1

    aput-object v3, v1, v5

    invoke-static {v1}, Le/d/a/a/a/b/b;->a([[B)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Le/d/a/a/a/b/b;->a:Ljava/lang/String;

    new-array v0, v0, [[B

    new-array v1, v2, [B

    fill-array-data v1, :array_2

    aput-object v1, v0, v4

    new-array v1, v2, [B

    fill-array-data v1, :array_3

    aput-object v1, v0, v5

    invoke-static {v0}, Le/d/a/a/a/b/b;->a([[B)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le/d/a/a/a/b/b;->b:Ljava/lang/String;

    return-void

    :array_0
    .array-data 1
        0x51t
        0x48t
        0x74t
        0x4ft
        0x4bt
        0x48t
        0x45t
        0x34t
        0x4ct
        0x33t
        0x67t
        0x3dt
    .end array-data

    :array_1
    .array-data 1
        0x52t
        0x33t
        0x68t
        0x5at
        0x53t
        0x7at
        0x41t
        0x69t
        0x65t
        0x31t
        0x6bt
        0x3dt
    .end array-data

    :array_2
    .array-data 1
        0x4ct
        0x43t
        0x4dt
        0x35t
        0x4dt
        0x46t
        0x5at
        0x49t
        0x51t
        0x6bt
        0x6bt
        0x3dt
    .end array-data

    :array_3
    .array-data 1
        0x5at
        0x69t
        0x6ct
        0x79t
        0x4ft
        0x44t
        0x64t
        0x51t
        0x56t
        0x79t
        0x59t
        0x3dt
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Le/d/a/a/a/b/b;->e:I

    return-void
.end method

.method public static a(Le/d/a/a/a/b/a;)Le/d/a/a/a/b/b;
    .locals 2

    if-eqz p0, :cond_0

    new-instance v0, Le/d/a/a/a/b/b;

    invoke-direct {v0}, Le/d/a/a/a/b/b;-><init>()V

    .line 1
    iget-object v1, p0, Le/d/a/a/a/b/a;->b:Ljava/lang/String;

    .line 2
    iput-object v1, v0, Le/d/a/a/a/b/b;->c:Ljava/lang/String;

    .line 3
    iget-object p0, p0, Le/d/a/a/a/b/a;->c:Ljava/lang/String;

    .line 4
    iput-object p0, v0, Le/d/a/a/a/b/b;->d:Ljava/lang/String;

    return-object v0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "arg non-nullable is expected"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0}, Le/d/a/a/a/a/a;->a([B)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static varargs a([[B)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    new-instance v4, Ljava/lang/String;

    invoke-static {v3}, Le/d/a/a/a/a/a;->a([B)[B

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Le/d/a/a/a/b/b;
    .locals 5

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "libcuid_v3.so"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    invoke-static {v0}, Lb/y/aa;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object p0, v1

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    sget-object v2, Le/d/a/a/a/b/b;->a:Ljava/lang/String;

    sget-object v3, Le/d/a/a/a/b/b;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0}, Le/d/a/a/a/a/a;->a([B)[B

    move-result-object p0

    invoke-static {v2, v3, p0}, Lb/y/aa;->b(Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v0

    goto :goto_0

    :catch_0
    const-string p0, ""

    .line 4
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "ZmxhZw=="

    invoke-static {p0}, Le/d/a/a/a/b/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "0"

    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "ZGV2aWNlaWQ="

    invoke-static {v2}, Le/d/a/a/a/b/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "c2Rr"

    invoke-static {v3}, Le/d/a/a/a/b/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    new-instance v3, Le/d/a/a/a/b/b;

    invoke-direct {v3}, Le/d/a/a/a/b/b;-><init>()V

    .line 5
    iput-object v2, v3, Le/d/a/a/a/b/b;->c:Ljava/lang/String;

    .line 6
    iput-object p0, v3, Le/d/a/a/a/b/b;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {v3, v0}, Le/d/a/a/a/b/b;->a(I)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v3

    :catch_1
    :cond_3
    :goto_1
    return-object v1
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Le/d/a/a/a/b/b;->f:I

    return-void
.end method

.method public a(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x0

    .line 6
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "ZGV2aWNlaWQ="

    invoke-static {v2}, Le/d/a/a/a/b/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Le/d/a/a/a/b/b;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "ZmxhZw=="

    invoke-static {v2}, Le/d/a/a/a/b/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Le/d/a/a/a/b/b;->d:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, "0"

    goto :goto_0

    :cond_0
    iget-object v3, p0, Le/d/a/a/a/b/b;->d:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "dmVy"

    invoke-static {v2}, Le/d/a/a/a/b/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Le/d/a/a/a/b/b;->e:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "c2Rr"

    invoke-static {v2}, Le/d/a/a/a/b/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Le/d/a/a/a/b/b;->f:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object v1, v0

    .line 7
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v1, v0

    goto :goto_2

    :cond_1
    :try_start_1
    sget-object v2, Le/d/a/a/a/b/b;->a:Ljava/lang/String;

    sget-object v3, Le/d/a/a/a/b/b;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v2, v3, v1}, Lb/y/aa;->a(Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object v1

    const-string v2, "utf-8"

    invoke-static {v1, v2}, Le/d/a/a/a/a/a;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    const-string v1, ""

    :goto_2
    const/4 v2, 0x0

    :try_start_2
    const-string v3, "libcuid_v3.so"

    .line 8
    invoke-virtual {p1, v3, v2}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    const/4 v2, 0x1

    goto :goto_3

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_2

    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_2
    throw p1

    :catch_4
    if-eqz v0, :cond_3

    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :cond_3
    :goto_3
    return v2
.end method
