.class public Le/j/v/c;
.super Le/j/v/k;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:I

.field public c:Le/j/v/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Le/j/v/k;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Le/j/v/c;->a:Landroid/content/Context;

    .line 3
    iget-object v0, p0, Le/j/v/c;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, "SoLoader"

    const-string v1, "context.getApplicationContext returned null, holding reference to original context."

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iput-object p1, p0, Le/j/v/c;->a:Landroid/content/Context;

    .line 6
    :cond_0
    iput p2, p0, Le/j/v/c;->b:I

    .line 7
    new-instance p1, Le/j/v/d;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Le/j/v/c;->a:Landroid/content/Context;

    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0, p2}, Le/j/v/d;-><init>(Ljava/io/File;I)V

    iput-object p1, p0, Le/j/v/c;->c:Le/j/v/d;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12
    iget-object v0, p0, Le/j/v/c;->c:Le/j/v/d;

    invoke-virtual {v0, p1, p2, p3}, Le/j/v/d;->a(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)I

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;)Ljava/io/File;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    iget-object v0, p0, Le/j/v/c;->c:Le/j/v/d;

    invoke-virtual {v0, p1}, Le/j/v/d;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public a(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    iget-object v0, p0, Le/j/v/c;->c:Le/j/v/d;

    invoke-virtual {v0, p1}, Le/j/v/k;->a(I)V

    return-void
.end method

.method public a()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Le/j/v/c;->c:Le/j/v/d;

    iget-object v0, v0, Le/j/v/d;->a:Ljava/io/File;

    .line 2
    iget-object v1, p0, Le/j/v/c;->a:Landroid/content/Context;

    iget-object v2, p0, Le/j/v/c;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v2}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v3, "SoLoader"

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Native library directory updated from "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    iget v0, p0, Le/j/v/c;->b:I

    const/4 v3, 0x1

    or-int/2addr v0, v3

    iput v0, p0, Le/j/v/c;->b:I

    .line 8
    new-instance v0, Le/j/v/d;

    iget v4, p0, Le/j/v/c;->b:I

    invoke-direct {v0, v2, v4}, Le/j/v/d;-><init>(Ljava/io/File;I)V

    iput-object v0, p0, Le/j/v/c;->c:Le/j/v/d;

    .line 9
    iget-object v0, p0, Le/j/v/c;->c:Le/j/v/d;

    iget v2, p0, Le/j/v/c;->b:I

    invoke-virtual {v0, v2}, Le/j/v/k;->a(I)V

    .line 10
    iput-object v1, p0, Le/j/v/c;->a:Landroid/content/Context;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return v3

    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/v/c;->c:Le/j/v/d;

    invoke-virtual {v0}, Le/j/v/d;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
