.class public Le/d/c/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/d/b/a/b;


# static fields
.field public static a:Ljava/lang/Object;

.field public static b:Le/d/c/a/a;


# instance fields
.field public c:I

.field public d:Landroid/content/Context;

.field public e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le/d/c/a/a;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-object v0, Le/d/c/a/a;->b:Le/d/c/a/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Le/d/c/a/a;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Le/d/c/a/a;->d:Landroid/content/Context;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Le/d/c/a/a;->e:J

    return-void
.end method

.method public static a()Le/d/c/a/a;
    .locals 2

    sget-object v0, Le/d/c/a/a;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Le/d/c/a/a;->b:Le/d/c/a/a;

    if-nez v1, :cond_0

    new-instance v1, Le/d/c/a/a;

    invoke-direct {v1}, Le/d/c/a/a;-><init>()V

    sput-object v1, Le/d/c/a/a;->b:Le/d/c/a/a;

    :cond_0
    sget-object v1, Le/d/c/a/a;->b:Le/d/c/a/a;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-static {p0}, Le/d/b/a/a;->b(Landroid/content/Context;)Le/d/b/a/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Le/d/b/a/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    :try_start_0
    invoke-static {p0}, Le/d/b/a/a;->b(Landroid/content/Context;)Le/d/b/a/a;

    move-result-object p0

    invoke-virtual {p0}, Le/d/b/a/a;->c()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 4

    const-string v0, "token"

    iput p1, p0, Le/d/c/a/a;->c:I

    iget v1, p0, Le/d/c/a/a;->c:I

    if-nez v1, :cond_0

    sget-object p1, Le/d/c/h/a;->a:Ljava/lang/String;

    const-string v1, "LocationAuthManager Authentication AUTHENTICATE_SUCC"

    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    sget-object v1, Le/d/c/h/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LocationAuthManager Authentication Error errorcode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " , msg = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    if-eqz p2, :cond_1

    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method
