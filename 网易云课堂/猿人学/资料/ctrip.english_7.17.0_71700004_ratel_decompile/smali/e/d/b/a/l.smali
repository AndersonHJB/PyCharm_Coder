.class public Le/d/b/a/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/Hashtable;

.field public final synthetic f:Le/d/b/a/a;


# direct methods
.method public constructor <init>(Le/d/b/a/a;IZLjava/lang/String;Ljava/lang/String;Ljava/util/Hashtable;)V
    .locals 0

    iput-object p1, p0, Le/d/b/a/l;->f:Le/d/b/a/a;

    iput p2, p0, Le/d/b/a/l;->a:I

    iput-boolean p3, p0, Le/d/b/a/l;->b:Z

    iput-object p4, p0, Le/d/b/a/l;->c:Ljava/lang/String;

    iput-object p5, p0, Le/d/b/a/l;->d:Ljava/lang/String;

    iput-object p6, p0, Le/d/b/a/l;->e:Ljava/util/Hashtable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    const-string v0, "status = "

    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Le/d/b/a/l;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; forced = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Le/d/b/a/l;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "checkAK = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/d/b/a/l;->f:Le/d/b/a/a;

    iget-object v2, p0, Le/d/b/a/l;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Le/d/b/a/a;->a(Le/d/b/a/a;Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/d/b/a/c;->a(Ljava/lang/String;)V

    iget v0, p0, Le/d/b/a/l;->a:I

    const/4 v1, 0x0

    const/16 v2, 0x259

    if-eq v0, v2, :cond_3

    iget-boolean v2, p0, Le/d/b/a/l;->b:Z

    if-nez v2, :cond_3

    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    iget-object v0, p0, Le/d/b/a/l;->f:Le/d/b/a/a;

    iget-object v2, p0, Le/d/b/a/l;->c:Ljava/lang/String;

    invoke-static {v0, v2}, Le/d/b/a/a;->a(Le/d/b/a/a;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0x25a

    iget v2, p0, Le/d/b/a/l;->a:I

    if-ne v0, v2, :cond_1

    const-string v0, "authenticate wait "

    invoke-static {v0}, Le/d/b/a/c;->a(Ljava/lang/String;)V

    .line 1
    sget-object v0, Le/d/b/a/a;->b:Le/d/b/a/o;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Le/d/b/a/o;->b()V

    goto :goto_0

    :cond_1
    const-string v0, "authenticate else"

    invoke-static {v0}, Le/d/b/a/c;->a(Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Le/d/b/a/l;->f:Le/d/b/a/a;

    iget-object v2, p0, Le/d/b/a/l;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Le/d/b/a/a;->a(Le/d/b/a/a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_3
    :goto_1
    const-string v0, "authenticate sendAuthRequest"

    invoke-static {v0}, Le/d/b/a/c;->a(Ljava/lang/String;)V

    .line 3
    sget-object v0, Le/d/b/a/a;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 5
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v4, 0x40

    invoke-virtual {v0, v2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v0, :cond_4

    array-length v4, v0

    if-lez v4, :cond_4

    array-length v4, v0

    new-array v4, v4, [Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x0

    :goto_2
    :try_start_1
    array-length v6, v0

    if-ge v5, v6, :cond_5

    const-string v6, "X.509"

    invoke-static {v6}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v6

    new-instance v7, Ljava/io/ByteArrayInputStream;

    aget-object v8, v0, v5

    invoke-virtual {v8}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v6, v7}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v6

    check-cast v6, Ljava/security/cert/X509Certificate;

    invoke-static {v6}, Le/d/b/a/d;->a(Ljava/security/cert/X509Certificate;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :catch_0
    :cond_4
    move-object v4, v1

    :catch_1
    :cond_5
    const/4 v0, 0x1

    if-eqz v4, :cond_a

    array-length v5, v4

    if-lez v5, :cond_a

    array-length v5, v4

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    :goto_3
    array-length v7, v4

    if-ge v6, v7, :cond_b

    aget-object v7, v4, v6

    if-eqz v7, :cond_9

    aget-object v7, v4, v6

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_6

    goto :goto_5

    :cond_6
    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v8, 0x0

    :goto_4
    aget-object v9, v4, v6

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v8, v9, :cond_8

    aget-object v9, v4, v6

    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    if-lez v8, :cond_7

    rem-int/lit8 v9, v8, 0x2

    if-ne v9, v0, :cond_7

    aget-object v9, v4, v6

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v9, v0

    if-ge v8, v9, :cond_7

    const-string v9, ":"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_8
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    :cond_9
    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_a
    move-object v5, v1

    :cond_b
    if-eqz v5, :cond_d

    .line 6
    array-length v4, v5

    if-lez v4, :cond_d

    array-length v1, v5

    new-array v1, v1, [Ljava/lang/String;

    :goto_6
    array-length v4, v1

    if-ge v3, v4, :cond_d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v6, v5, v3

    const-string v7, ";"

    invoke-static {v4, v6, v7, v2}, Le/c/b/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    sget-boolean v4, Le/d/b/a/c;->a:Z

    if-eqz v4, :cond_c

    const-string v4, "mcode"

    invoke-static {v4}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget-object v6, v1, v3

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Le/d/b/a/c;->a(Ljava/lang/String;)V

    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_d
    move-object v10, v1

    if-eqz v10, :cond_e

    .line 7
    array-length v1, v10

    if-le v1, v0, :cond_e

    const-string v0, "authStrings.length:"

    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v1, v10

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/d/b/a/c;->a(Ljava/lang/String;)V

    const-string v0, "more sha1 auth"

    invoke-static {v0}, Le/d/b/a/c;->a(Ljava/lang/String;)V

    iget-object v6, p0, Le/d/b/a/l;->f:Le/d/b/a/a;

    iget-boolean v7, p0, Le/d/b/a/l;->b:Z

    iget-object v8, p0, Le/d/b/a/l;->d:Ljava/lang/String;

    iget-object v9, p0, Le/d/b/a/l;->e:Ljava/util/Hashtable;

    iget-object v11, p0, Le/d/b/a/l;->c:Ljava/lang/String;

    invoke-static/range {v6 .. v11}, Le/d/b/a/a;->a(Le/d/b/a/a;ZLjava/lang/String;Ljava/util/Hashtable;[Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_e
    iget-object v0, p0, Le/d/b/a/l;->f:Le/d/b/a/a;

    iget-boolean v1, p0, Le/d/b/a/l;->b:Z

    iget-object v2, p0, Le/d/b/a/l;->d:Ljava/lang/String;

    iget-object v3, p0, Le/d/b/a/l;->e:Ljava/util/Hashtable;

    iget-object v4, p0, Le/d/b/a/l;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Le/d/b/a/a;->a(Le/d/b/a/a;ZLjava/lang/String;Ljava/util/Hashtable;Ljava/lang/String;)V

    :goto_7
    return-void
.end method
