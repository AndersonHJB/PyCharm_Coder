.class public Le/j/a/b/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "e.j.a.b.s"


# instance fields
.field public final b:Landroid/os/Handler;

.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Timer;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Le/j/a/b/s;->c:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Le/j/a/b/s;->e:Ljava/lang/String;

    .line 4
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Le/j/a/b/s;->b:Landroid/os/Handler;

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/facebook/AccessToken;Ljava/lang/String;Ljava/lang/String;)Le/j/I;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 7
    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const-string p2, "%s/app_indexing"

    .line 8
    invoke-static {v1, p2, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-static {p1, p2, v0, v0}, Le/j/I;->a(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Le/j/E;)Le/j/I;

    move-result-object p1

    .line 10
    iget-object p2, p1, Le/j/I;->m:Landroid/os/Bundle;

    if-nez p2, :cond_1

    .line 11
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    :cond_1
    const-string/jumbo v0, "tree"

    .line 12
    invoke-virtual {p2, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Le/j/y;->c()Landroid/content/Context;

    move-result-object p0

    .line 14
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 16
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, ""

    :goto_0
    const-string v0, "app_version"

    .line 17
    invoke-virtual {p2, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "platform"

    const-string v0, "android"

    .line 18
    invoke-virtual {p2, p0, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "request_type"

    .line 19
    invoke-virtual {p2, p0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "app_indexing"

    .line 20
    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 21
    sget-object p0, Le/j/a/b/g;->d:Ljava/lang/String;

    if-nez p0, :cond_2

    .line 22
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Le/j/a/b/g;->d:Ljava/lang/String;

    .line 23
    :cond_2
    sget-object p0, Le/j/a/b/g;->d:Ljava/lang/String;

    const-string p3, "device_session_id"

    .line 24
    invoke-virtual {p2, p3, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_3
    iput-object p2, p1, Le/j/I;->m:Landroid/os/Bundle;

    .line 26
    new-instance p0, Le/j/a/b/q;

    invoke-direct {p0}, Le/j/a/b/q;-><init>()V

    invoke-virtual {p1, p0}, Le/j/I;->a(Le/j/E;)V

    return-object p1
.end method

.method public static synthetic a(Le/j/a/b/s;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Le/j/a/b/s;->c:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic a(Le/j/a/b/s;Ljava/util/Timer;)Ljava/util/Timer;
    .locals 0

    .line 3
    iput-object p1, p0, Le/j/a/b/s;->d:Ljava/util/Timer;

    return-object p1
.end method

.method public static synthetic a(Le/j/a/b/s;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Le/j/a/b/s;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Le/j/a/b/s;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Le/j/a/b/s;->b:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic b(Le/j/a/b/s;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Le/j/a/b/s;->e:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic c(Le/j/a/b/s;)Ljava/util/Timer;
    .locals 0

    .line 1
    iget-object p0, p0, Le/j/a/b/s;->d:Ljava/util/Timer;

    return-object p0
.end method

.method public static synthetic d(Le/j/a/b/s;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Le/j/a/b/s;->e:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 4
    new-instance v0, Le/j/a/b/n;

    invoke-direct {v0, p0}, Le/j/a/b/n;-><init>(Le/j/a/b/s;)V

    .line 5
    invoke-static {}, Le/j/y;->j()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Le/j/a/b/o;

    invoke-direct {v2, p0, v0}, Le/j/a/b/o;-><init>(Le/j/a/b/s;Ljava/util/TimerTask;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 6
    invoke-static {}, Le/j/y;->j()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Le/j/a/b/p;

    invoke-direct {v1, p0, p1}, Le/j/a/b/p;-><init>(Le/j/a/b/s;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
