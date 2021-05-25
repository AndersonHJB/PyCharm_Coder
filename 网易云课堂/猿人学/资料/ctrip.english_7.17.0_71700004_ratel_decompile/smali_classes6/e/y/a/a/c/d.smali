.class public final Le/y/a/a/c/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Z

.field public synthetic b:Ljava/lang/Thread;

.field public synthetic c:Ljava/lang/Throwable;

.field public synthetic d:Ljava/lang/String;

.field public synthetic e:[B

.field public synthetic f:Z

.field public synthetic g:Lcom/tencent/bugly/crashreport/crash/c;


# direct methods
.method public constructor <init>(Lcom/tencent/bugly/crashreport/crash/c;ZLjava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;[BZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/y/a/a/c/d;->g:Lcom/tencent/bugly/crashreport/crash/c;

    iput-boolean p2, p0, Le/y/a/a/c/d;->a:Z

    iput-object p3, p0, Le/y/a/a/c/d;->b:Ljava/lang/Thread;

    iput-object p4, p0, Le/y/a/a/c/d;->c:Ljava/lang/Throwable;

    iput-object p5, p0, Le/y/a/a/c/d;->d:Ljava/lang/String;

    iput-object p6, p0, Le/y/a/a/c/d;->e:[B

    iput-boolean p7, p0, Le/y/a/a/c/d;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "post a throwable %b"

    .line 1
    new-array v3, v1, [Ljava/lang/Object;

    iget-boolean v4, p0, Le/y/a/a/c/d;->a:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/x;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 2
    iget-object v2, p0, Le/y/a/a/c/d;->g:Lcom/tencent/bugly/crashreport/crash/c;

    .line 3
    iget-object v3, v2, Lcom/tencent/bugly/crashreport/crash/c;->s:Lcom/tencent/bugly/crashreport/crash/e;

    .line 4
    iget-object v4, p0, Le/y/a/a/c/d;->b:Ljava/lang/Thread;

    iget-object v5, p0, Le/y/a/a/c/d;->c:Ljava/lang/Throwable;

    const/4 v6, 0x0

    iget-object v7, p0, Le/y/a/a/c/d;->d:Ljava/lang/String;

    iget-object v8, p0, Le/y/a/a/c/d;->e:[B

    invoke-virtual/range {v3 .. v8}, Lcom/tencent/bugly/crashreport/crash/e;->a(Ljava/lang/Thread;Ljava/lang/Throwable;ZLjava/lang/String;[B)V

    .line 5
    iget-boolean v2, p0, Le/y/a/a/c/d;->f:Z

    if-eqz v2, :cond_0

    const-string v2, "clear user datas"

    .line 6
    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 7
    iget-object v2, p0, Le/y/a/a/c/d;->g:Lcom/tencent/bugly/crashreport/crash/c;

    .line 8
    iget-object v2, v2, Lcom/tencent/bugly/crashreport/crash/c;->q:Landroid/content/Context;

    .line 9
    invoke-static {v2}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/bugly/crashreport/common/info/a;->C()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v2

    .line 10
    invoke-static {v2}, Lcom/tencent/bugly/proguard/x;->b(Ljava/lang/Throwable;)Z

    move-result v3

    if-eq v3, v1, :cond_1

    .line 11
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    :cond_1
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Le/y/a/a/c/d;->c:Ljava/lang/Throwable;

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "java catch error: %s"

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/x;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void
.end method
