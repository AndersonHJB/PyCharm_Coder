.class public Le/b/b/a/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Le/b/b/a/a/c;->i:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 4
    :cond_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd-HH:mm:ss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {v1}, Le/c/b/a/a;->a(Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 6
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-string v1, "123456789,%s"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 7
    iput-object v1, p0, Le/b/b/a/a/c;->a:Ljava/lang/String;

    const-string v1, "-"

    if-eqz p1, :cond_1

    .line 8
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    :try_start_1
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 11
    invoke-virtual {v3, v5, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 12
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-object v3, v1

    goto :goto_0

    :catch_1
    :cond_1
    move-object v3, v1

    move-object v5, v3

    :goto_0
    const/4 v6, 0x2

    .line 13
    new-array v7, v6, [Ljava/lang/Object;

    aput-object v5, v7, v4

    aput-object v3, v7, v2

    const-string v3, "%s,%s,-,-,-"

    invoke-static {v3, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 14
    iput-object v5, p0, Le/b/b/a/a/c;->c:Ljava/lang/String;

    const-string v5, "15.6.2"

    .line 15
    invoke-virtual {p0, v5}, Le/b/b/a/a/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "h.a.3.6.2"

    .line 16
    invoke-virtual {p0, v7}, Le/b/b/a/a/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 17
    new-array v8, v6, [Ljava/lang/Object;

    aput-object v5, v8, v4

    aput-object v7, v8, v2

    const-string v5, "android,3,%s,%s,com.alipay.mcpay,5.0,-,-,-"

    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 18
    iput-object v5, p0, Le/b/b/a/a/c;->d:Ljava/lang/String;

    .line 19
    invoke-static {}, Le/b/b/j/b;->a()Le/b/b/j/b;

    move-result-object v5

    .line 20
    iget-object v5, v5, Le/b/b/j/b;->b:Landroid/content/Context;

    .line 21
    invoke-static {v5}, Le/b/b/k/b;->a(Landroid/content/Context;)Le/b/b/k/b;

    move-result-object v5

    invoke-virtual {v5}, Le/b/b/k/b;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Le/b/b/a/a/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 22
    invoke-static {}, Le/b/b/j/b;->a()Le/b/b/j/b;

    move-result-object v7

    invoke-virtual {v7}, Le/b/b/j/b;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Le/b/b/a/a/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 23
    new-array v8, v6, [Ljava/lang/Object;

    aput-object v5, v8, v4

    aput-object v7, v8, v2

    invoke-static {v3, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 24
    iput-object v3, p0, Le/b/b/a/a/c;->e:Ljava/lang/String;

    if-nez p1, :cond_2

    goto :goto_1

    .line 25
    :cond_2
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 26
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    .line 27
    iget-object v3, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 28
    invoke-virtual {v3}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 29
    :catch_2
    :goto_1
    invoke-virtual {p0, v0}, Le/b/b/a/a/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p0, v3}, Le/b/b/a/a/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 31
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p0, v5}, Le/b/b/a/a/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 32
    invoke-static {p1}, Le/b/b/l/b;->a(Landroid/content/Context;)Le/b/b/l/b;

    move-result-object v7

    invoke-virtual {v7}, Le/b/b/l/b;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Le/b/b/a/a/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 33
    invoke-static {p1}, Le/b/b/l/b;->b(Landroid/content/Context;)Lcom/alipay/sdk/util/d;

    move-result-object v8

    invoke-virtual {v8}, Lcom/alipay/sdk/util/d;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v8}, Le/b/b/a/a/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 34
    invoke-static {p1}, Le/b/b/l/b;->a(Landroid/content/Context;)Le/b/b/l/b;

    move-result-object p1

    invoke-virtual {p1}, Le/b/b/l/b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/b/b/a/a/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v9, 0x9

    .line 35
    new-array v9, v9, [Ljava/lang/Object;

    aput-object v0, v9, v4

    const-string v0, "android"

    aput-object v0, v9, v2

    aput-object v3, v9, v6

    const/4 v0, 0x3

    aput-object v5, v9, v0

    const/4 v0, 0x4

    aput-object v1, v9, v0

    const/4 v0, 0x5

    aput-object v7, v9, v0

    const/4 v0, 0x6

    aput-object v8, v9, v0

    const/4 v0, 0x7

    const-string v2, "gw"

    aput-object v2, v9, v0

    const/16 v0, 0x8

    aput-object p1, v9, v0

    const-string p1, "%s,%s,%s,%s,%s,%s,%s,%s,%s,-"

    invoke-static {p1, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 36
    iput-object p1, p0, Le/b/b/a/a/c;->f:Ljava/lang/String;

    .line 37
    iput-object v1, p0, Le/b/b/a/a/c;->g:Ljava/lang/String;

    .line 38
    iput-object v1, p0, Le/b/b/a/a/c;->h:Ljava/lang/String;

    .line 39
    iput-object v1, p0, Le/b/b/a/a/c;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Le/b/b/a/a/c;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "&"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_5

    .line 3
    array-length v5, p1

    move-object v6, v0

    move-object v7, v6

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v5, :cond_4

    aget-object v8, p1, v0

    const-string v9, "="

    .line 4
    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 5
    array-length v9, v8

    if-ne v9, v2, :cond_3

    .line 6
    aget-object v9, v8, v3

    const-string v10, "partner"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    const-string v10, "\""

    if-eqz v9, :cond_1

    .line 7
    aget-object v8, v8, v4

    invoke-virtual {v8, v10, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    goto :goto_1

    .line 8
    :cond_1
    aget-object v9, v8, v3

    const-string v11, "out_trade_no"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 9
    aget-object v7, v8, v4

    invoke-virtual {v7, v10, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    .line 10
    :cond_2
    aget-object v9, v8, v3

    const-string v11, "trade_no"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 11
    aget-object v6, v8, v4

    invoke-virtual {v6, v10, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move-object v0, v6

    goto :goto_2

    :cond_5
    move-object v7, v0

    .line 12
    :goto_2
    invoke-virtual {p0, v0}, Le/b/b/a/a/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {p0, v7}, Le/b/b/a/a/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Le/b/b/a/a/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    .line 15
    new-array v6, v5, [Ljava/lang/Object;

    aput-object p1, v6, v3

    aput-object v0, v6, v4

    aput-object v1, v6, v2

    const-string p1, "%s,%s,-,%s,-,-,-"

    invoke-static {p1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 16
    iput-object p1, p0, Le/b/b/a/a/c;->b:Ljava/lang/String;

    const/16 p1, 0xa

    .line 17
    new-array p1, p1, [Ljava/lang/Object;

    iget-object v0, p0, Le/b/b/a/a/c;->a:Ljava/lang/String;

    aput-object v0, p1, v3

    iget-object v0, p0, Le/b/b/a/a/c;->b:Ljava/lang/String;

    aput-object v0, p1, v4

    iget-object v0, p0, Le/b/b/a/a/c;->c:Ljava/lang/String;

    aput-object v0, p1, v2

    iget-object v0, p0, Le/b/b/a/a/c;->d:Ljava/lang/String;

    aput-object v0, p1, v5

    const/4 v0, 0x4

    iget-object v1, p0, Le/b/b/a/a/c;->e:Ljava/lang/String;

    aput-object v1, p1, v0

    const/4 v0, 0x5

    iget-object v1, p0, Le/b/b/a/a/c;->f:Ljava/lang/String;

    aput-object v1, p1, v0

    const/4 v0, 0x6

    iget-object v1, p0, Le/b/b/a/a/c;->g:Ljava/lang/String;

    aput-object v1, p1, v0

    const/4 v0, 0x7

    iget-object v1, p0, Le/b/b/a/a/c;->h:Ljava/lang/String;

    aput-object v1, p1, v0

    const/16 v0, 0x8

    iget-object v1, p0, Le/b/b/a/a/c;->i:Ljava/lang/String;

    aput-object v1, p1, v0

    const/16 v0, 0x9

    iget-object v1, p0, Le/b/b/a/a/c;->j:Ljava/lang/String;

    aput-object v1, p1, v0

    const-string v0, "[(%s),(%s),(%s),(%s),(%s),(%s),(%s),(%s),(%s),(%s)]"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 5

    const-string v0, " \u300b "

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 24
    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 25
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    .line 29
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_1

    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v4, p1, v2

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 31
    :catch_0
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 20
    iget-object v0, p0, Le/b/b/a/a/c;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    const-string v0, "^"

    .line 21
    invoke-static {v1, v0}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    :cond_0
    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    invoke-virtual {p0, p3}, Le/b/b/a/a/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, p1

    const/4 p1, 0x3

    aput-object p4, v1, p1

    const-string p1, "%s,%s,%s,%s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 23
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Le/b/b/a/a/c;->i:Ljava/lang/String;

    invoke-static {p2, p3, p1}, Le/c/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le/b/b/a/a/c;->i:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 18
    invoke-virtual {p0, p3}, Le/b/b/a/a/c;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "-"

    .line 19
    invoke-virtual {p0, p1, p2, p3, v0}, Le/b/b/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    const-string v0, "["

    const-string v1, "\u3010"

    .line 2
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "]"

    const-string v1, "\u3011"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "("

    const-string v1, "\uff08"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ")"

    const-string v1, "\uff09"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ","

    const-string v1, "\uff0c"

    .line 3
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "-"

    const-string v1, "="

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "^"

    const-string v1, "~"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
