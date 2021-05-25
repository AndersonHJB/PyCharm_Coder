.class public final Le/y/a/a/c/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Ljava/lang/Thread;

.field public synthetic b:I

.field public synthetic c:Ljava/lang/String;

.field public synthetic d:Ljava/lang/String;

.field public synthetic e:Ljava/lang/String;

.field public synthetic f:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/y/a/a/c/g;->a:Ljava/lang/Thread;

    iput p2, p0, Le/y/a/a/c/g;->b:I

    iput-object p3, p0, Le/y/a/a/c/g;->c:Ljava/lang/String;

    iput-object p4, p0, Le/y/a/a/c/g;->d:Ljava/lang/String;

    iput-object p5, p0, Le/y/a/a/c/g;->e:Ljava/lang/String;

    iput-object p6, p0, Le/y/a/a/c/g;->f:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lcom/tencent/bugly/crashreport/crash/d;->a:Lcom/tencent/bugly/crashreport/crash/d;

    if-nez v1, :cond_0

    const-string v1, "[ExtraCrashManager] Extra crash manager has not been initialized."

    .line 2
    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/x;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :catch_0
    move-exception v1

    goto :goto_0

    .line 3
    :cond_0
    sget-object v2, Lcom/tencent/bugly/crashreport/crash/d;->a:Lcom/tencent/bugly/crashreport/crash/d;

    .line 4
    iget-object v3, p0, Le/y/a/a/c/g;->a:Ljava/lang/Thread;

    iget v4, p0, Le/y/a/a/c/g;->b:I

    iget-object v5, p0, Le/y/a/a/c/g;->c:Ljava/lang/String;

    iget-object v6, p0, Le/y/a/a/c/g;->d:Ljava/lang/String;

    iget-object v7, p0, Le/y/a/a/c/g;->e:Ljava/lang/String;

    iget-object v8, p0, Le/y/a/a/c/g;->f:Ljava/util/Map;

    invoke-static/range {v2 .. v8}, Lcom/tencent/bugly/crashreport/crash/d;->a(Lcom/tencent/bugly/crashreport/crash/d;Ljava/lang/Thread;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 5
    :goto_0
    invoke-static {v1}, Lcom/tencent/bugly/proguard/x;->b(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    const/4 v1, 0x3

    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Le/y/a/a/c/g;->c:Ljava/lang/String;

    aput-object v2, v1, v0

    const/4 v0, 0x1

    iget-object v2, p0, Le/y/a/a/c/g;->d:Ljava/lang/String;

    aput-object v2, v1, v0

    const/4 v0, 0x2

    iget-object v2, p0, Le/y/a/a/c/g;->e:Ljava/lang/String;

    aput-object v2, v1, v0

    const-string v0, "[ExtraCrashManager] Crash error %s %s %s"

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/x;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void
.end method
