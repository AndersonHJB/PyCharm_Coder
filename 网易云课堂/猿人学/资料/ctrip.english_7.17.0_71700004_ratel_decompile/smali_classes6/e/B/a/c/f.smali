.class public abstract Le/B/a/c/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:[B

.field public static final b:[B

.field public static final c:Ljava/lang/Object;

.field public static d:I


# instance fields
.field public e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation
.end field

.field public f:Landroid/content/Context;

.field public g:Le/B/a/f/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    .line 1
    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Le/B/a/c/f;->a:[B

    .line 2
    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Le/B/a/c/f;->b:[B

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le/B/a/c/f;->c:Ljava/lang/Object;

    const/16 v0, 0x2710

    .line 4
    sput v0, Le/B/a/c/f;->d:I

    return-void

    :array_0
    .array-data 1
        0x22t
        0x20t
        0x21t
        0x25t
        0x21t
        0x22t
        0x20t
        0x21t
        0x21t
        0x21t
        0x22t
        0x29t
        0x23t
        0x23t
        0x20t
        0x20t
    .end array-data

    :array_1
    .array-data 1
        0x21t
        0x22t
        0x23t
        0x24t
        0x25t
        0x26t
        0x27t
        0x28t
        0x29t
        0x20t
        0x26t
        0x25t
        0x21t
        0x23t
        0x22t
        0x21t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Le/B/a/c/f;->e:Ljava/util/Set;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Le/B/a/c/f;->f:Landroid/content/Context;

    .line 4
    invoke-static {}, Le/B/a/f/r;->b()Le/B/a/f/r;

    move-result-object p1

    iput-object p1, p0, Le/B/a/c/f;->g:Le/B/a/f/r;

    .line 5
    iget-object p1, p0, Le/B/a/c/f;->g:Le/B/a/f/r;

    iget-object v0, p0, Le/B/a/c/f;->f:Landroid/content/Context;

    .line 6
    iget-object v1, p1, Le/B/a/f/c;->a:Landroid/content/Context;

    if-nez v1, :cond_0

    .line 7
    iput-object v0, p1, Le/B/a/f/c;->a:Landroid/content/Context;

    const-string v1, "com.vivo.push_preferences"

    .line 8
    invoke-virtual {p1, v0, v1}, Le/B/a/f/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    :cond_0
    invoke-virtual {p0}, Le/B/a/c/f;->c()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Set;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string/jumbo v0, "utf-8"

    const-string v1, "IAppManager"

    .line 1
    move-object v2, p0

    check-cast v2, Le/B/a/c/a/b;

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 4
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/B/a/d/b;

    .line 7
    iget-object v4, v3, Le/B/a/d/b;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, ","

    .line 9
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 10
    iget v5, v3, Le/B/a/d/b;->b:I

    .line 11
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 12
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    iget v3, v3, Le/B/a/d/b;->c:I

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v3, "@#"

    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 16
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v2, p1, v3}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    :goto_1
    const-string p1, ""

    :goto_2
    const/4 v2, 0x0

    .line 17
    :try_start_0
    sget-object v3, Le/B/a/c/f;->a:[B

    invoke-static {v3}, Le/q/d/q/a;->a([B)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Le/B/a/c/f;->b:[B

    invoke-static {v4}, Le/q/d/q/a;->a([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    .line 18
    new-instance v6, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v4, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    const-string v7, "AES"

    invoke-direct {v6, v4, v7}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string v4, "AES/CBC/PKCS5Padding"

    .line 19
    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    .line 20
    new-instance v7, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v7, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v0, 0x1

    .line 21
    invoke-virtual {v4, v0, v6, v7}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 22
    invoke-virtual {v4, v5}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    const/4 v3, 0x2

    .line 23
    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    sget v4, Le/B/a/c/f;->d:I

    if-le v3, v4, :cond_3

    const-string/jumbo p1, "sync  strApps lenght too large"

    .line 25
    invoke-static {v1, p1}, Le/B/a/f/m;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    invoke-virtual {p0}, Le/B/a/c/f;->a()V

    return-object v2

    .line 27
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "sync  strApps: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Le/B/a/f/m;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    iget-object v3, p0, Le/B/a/c/f;->g:Le/B/a/f/r;

    invoke-virtual {p0}, Le/B/a/c/f;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Le/B/a/f/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 29
    invoke-static {p1}, Le/B/a/f/m;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Le/B/a/f/m;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    invoke-virtual {p0}, Le/B/a/c/f;->a()V

    return-object v2
.end method

.method public abstract a(Ljava/lang/String;)Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation
.end method

.method public a()V
    .locals 3

    .line 31
    sget-object v0, Le/B/a/c/f;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 32
    :try_start_0
    iget-object v1, p0, Le/B/a/c/f;->e:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 33
    iget-object v1, p0, Le/B/a/c/f;->g:Le/B/a/f/r;

    invoke-virtual {p0}, Le/B/a/c/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Le/B/a/f/c;->b(Ljava/lang/String;)V

    .line 34
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public c()V
    .locals 6

    .line 1
    sget-object v0, Le/B/a/c/f;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Le/B/a/c/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Le/q/d/q/a;->a(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Le/B/a/c/f;->e:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 4
    iget-object v1, p0, Le/B/a/c/f;->g:Le/B/a/f/r;

    invoke-virtual {p0}, Le/B/a/c/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Le/B/a/f/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "IAppManager"

    const-string v2, "AppManager init strApps empty."

    .line 6
    invoke-static {v1, v2}, Le/B/a/f/m;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    monitor-exit v0

    return-void

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    sget v3, Le/B/a/c/f;->d:I

    if-le v2, v3, :cond_1

    const-string v1, "IAppManager"

    const-string/jumbo v2, "sync  strApps lenght too large"

    .line 9
    invoke-static {v1, v2}, Le/B/a/f/m;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    invoke-virtual {p0}, Le/B/a/c/f;->a()V

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 12
    :cond_1
    :try_start_1
    new-instance v2, Ljava/lang/String;

    sget-object v3, Le/B/a/c/f;->a:[B

    invoke-static {v3}, Le/q/d/q/a;->a([B)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Le/B/a/c/f;->b:[B

    invoke-static {v4}, Le/q/d/q/a;->a([B)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v1, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-static {v3, v4, v1}, Le/q/d/q/a;->a(Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object v1

    const-string/jumbo v3, "utf-8"

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const-string v1, "IAppManager"

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AppManager init strApps : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Le/B/a/f/m;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    invoke-virtual {p0, v2}, Le/B/a/c/f;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 15
    iget-object v2, p0, Le/B/a/c/f;->e:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 16
    :try_start_2
    invoke-virtual {p0}, Le/B/a/c/f;->a()V

    const-string v2, "IAppManager"

    .line 17
    invoke-static {v1}, Le/B/a/f/m;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Le/B/a/f/m;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
