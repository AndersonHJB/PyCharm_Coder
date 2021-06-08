.class public Le/k/a/c/d/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Le/k/a/c/d/g;


# instance fields
.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Le/k/a/c/d/g;->b:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Le/k/a/c/d/g;
    .locals 2

    .line 1
    invoke-static {p0}, Le/j/u/a/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    const-class v0, Le/k/a/c/d/g;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Le/k/a/c/d/g;->a:Le/k/a/c/d/g;

    if-nez v1, :cond_0

    .line 4
    invoke-static {p0}, Le/k/a/c/d/k;->a(Landroid/content/Context;)V

    .line 5
    new-instance v1, Le/k/a/c/d/g;

    invoke-direct {v1, p0}, Le/k/a/c/d/g;-><init>(Landroid/content/Context;)V

    sput-object v1, Le/k/a/c/d/g;->a:Le/k/a/c/d/g;

    .line 6
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    sget-object p0, Le/k/a/c/d/g;->a:Le/k/a/c/d/g;

    return-object p0

    :catchall_0
    move-exception p0

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static varargs a(Landroid/content/pm/PackageInfo;[Le/k/a/c/d/m;)Le/k/a/c/d/m;
    .locals 3

    .line 43
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 44
    :cond_0
    array-length v1, p0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const-string p0, "GoogleSignatureVerifier"

    const-string p1, "Package has more than one signature."

    .line 45
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 46
    :cond_1
    new-instance v1, Le/k/a/c/d/n;

    const/4 v2, 0x0

    aget-object p0, p0, v2

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    invoke-direct {v1, p0}, Le/k/a/c/d/n;-><init>([B)V

    .line 47
    :goto_0
    array-length p0, p1

    if-ge v2, p0, :cond_3

    .line 48
    aget-object p0, p1, v2

    invoke-virtual {p0, v1}, Le/k/a/c/d/m;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 49
    aget-object p0, p1, v2

    return-object p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static a(Landroid/content/pm/PackageInfo;Z)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 36
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 37
    sget-object p1, Le/k/a/c/d/p;->a:[Le/k/a/c/d/m;

    invoke-static {p0, p1}, Le/k/a/c/d/g;->a(Landroid/content/pm/PackageInfo;[Le/k/a/c/d/m;)Le/k/a/c/d/m;

    move-result-object p0

    goto :goto_0

    .line 38
    :cond_0
    new-array p1, v1, [Le/k/a/c/d/m;

    sget-object v2, Le/k/a/c/d/p;->a:[Le/k/a/c/d/m;

    aget-object v2, v2, v0

    aput-object v2, p1, v0

    invoke-static {p0, p1}, Le/k/a/c/d/g;->a(Landroid/content/pm/PackageInfo;[Le/k/a/c/d/m;)Le/k/a/c/d/m;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    return v1

    :cond_1
    return v0
.end method


# virtual methods
.method public a(I)Z
    .locals 10

    .line 9
    iget-object v0, p0, Le/k/a/c/d/g;->b:Landroid/content/Context;

    invoke-static {v0}, Le/k/a/c/d/g/c;->a(Landroid/content/Context;)Le/k/a/c/d/g/b;

    move-result-object v0

    .line 10
    iget-object v0, v0, Le/k/a/c/d/g/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 11
    array-length v0, p1

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x0

    .line 12
    array-length v1, p1

    const/4 v2, 0x0

    move-object v3, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_6

    aget-object v3, p1, v0

    .line 13
    :try_start_0
    iget-object v4, p0, Le/k/a/c/d/g;->b:Landroid/content/Context;

    .line 14
    invoke-static {v4}, Le/k/a/c/d/g/c;->a(Landroid/content/Context;)Le/k/a/c/d/g/b;

    move-result-object v4

    .line 15
    iget-object v4, v4, Le/k/a/c/d/g/b;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/16 v5, 0x40

    invoke-virtual {v4, v3, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    .line 16
    iget-object v5, p0, Le/k/a/c/d/g;->b:Landroid/content/Context;

    invoke-static {v5}, Le/k/a/c/d/f;->d(Landroid/content/Context;)Z

    move-result v5

    if-nez v4, :cond_1

    const-string v4, "null pkg"

    .line 17
    invoke-static {v4}, Le/k/a/c/d/t;->a(Ljava/lang/String;)Le/k/a/c/d/t;

    move-result-object v3

    goto :goto_2

    .line 18
    :cond_1
    iget-object v6, v4, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v7, v6

    const/4 v8, 0x1

    if-eq v7, v8, :cond_2

    const-string/jumbo v4, "single cert required"

    .line 19
    invoke-static {v4}, Le/k/a/c/d/t;->a(Ljava/lang/String;)Le/k/a/c/d/t;

    move-result-object v3

    goto :goto_2

    .line 20
    :cond_2
    new-instance v7, Le/k/a/c/d/n;

    aget-object v6, v6, v2

    invoke-virtual {v6}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v6

    invoke-direct {v7, v6}, Le/k/a/c/d/n;-><init>([B)V

    .line 21
    iget-object v6, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 22
    invoke-static {v6, v7, v5, v2}, Le/k/a/c/d/k;->a(Ljava/lang/String;Le/k/a/c/d/m;ZZ)Le/k/a/c/d/t;

    move-result-object v5

    .line 23
    iget-boolean v9, v5, Le/k/a/c/d/t;->b:Z

    if-eqz v9, :cond_3

    .line 24
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v4, :cond_3

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_3

    .line 25
    invoke-static {v6, v7, v2, v8}, Le/k/a/c/d/k;->a(Ljava/lang/String;Le/k/a/c/d/m;ZZ)Le/k/a/c/d/t;

    move-result-object v4

    .line 26
    iget-boolean v4, v4, Le/k/a/c/d/t;->b:Z

    if-eqz v4, :cond_3

    const-string v4, "debuggable release cert app rejected"

    .line 27
    invoke-static {v4}, Le/k/a/c/d/t;->a(Ljava/lang/String;)Le/k/a/c/d/t;

    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_3
    move-object v3, v5

    goto :goto_2

    :catch_0
    nop

    const-string v4, "no pkg "

    .line 28
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_4
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v3}, Le/k/a/c/d/t;->a(Ljava/lang/String;)Le/k/a/c/d/t;

    move-result-object v3

    .line 29
    :goto_2
    iget-boolean v4, v3, Le/k/a/c/d/t;->b:Z

    if-nez v4, :cond_6

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_5
    :goto_3
    const-string p1, "no pkgs"

    .line 30
    invoke-static {p1}, Le/k/a/c/d/t;->a(Ljava/lang/String;)Le/k/a/c/d/t;

    move-result-object v3

    .line 31
    :cond_6
    iget-boolean p1, v3, Le/k/a/c/d/t;->b:Z

    if-nez p1, :cond_8

    const/4 p1, 0x3

    const-string v0, "GoogleCertificatesRslt"

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 32
    iget-object p1, v3, Le/k/a/c/d/t;->d:Ljava/lang/Throwable;

    if-eqz p1, :cond_7

    .line 33
    invoke-virtual {v3}, Le/k/a/c/d/t;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v1, v3, Le/k/a/c/d/t;->d:Ljava/lang/Throwable;

    invoke-static {v0, p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    .line 34
    :cond_7
    invoke-virtual {v3}, Le/k/a/c/d/t;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    :cond_8
    :goto_4
    iget-boolean p1, v3, Le/k/a/c/d/t;->b:Z

    return p1
.end method

.method public a(Landroid/content/pm/PackageInfo;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 39
    :cond_0
    invoke-static {p1, v0}, Le/k/a/c/d/g;->a(Landroid/content/pm/PackageInfo;Z)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    .line 40
    :cond_1
    invoke-static {p1, v2}, Le/k/a/c/d/g;->a(Landroid/content/pm/PackageInfo;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 41
    iget-object p1, p0, Le/k/a/c/d/g;->b:Landroid/content/Context;

    invoke-static {p1}, Le/k/a/c/d/f;->d(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    const-string p1, "GoogleSignatureVerifier"

    const-string v1, "Test-keys aren\'t accepted on this build."

    .line 42
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return v0
.end method
