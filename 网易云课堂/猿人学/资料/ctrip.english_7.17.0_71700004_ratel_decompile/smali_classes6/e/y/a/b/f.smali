.class public final Le/y/a/b/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/bugly/proguard/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    sget-object v0, Lcom/tencent/bugly/proguard/y;->o:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/tencent/bugly/proguard/y;->g:Lcom/tencent/bugly/proguard/y$a;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/tencent/bugly/proguard/y$a;

    .line 5
    sget-object v2, Lcom/tencent/bugly/proguard/y;->k:Ljava/lang/String;

    .line 6
    invoke-direct {v1, v2}, Lcom/tencent/bugly/proguard/y$a;-><init>(Ljava/lang/String;)V

    .line 7
    sput-object v1, Lcom/tencent/bugly/proguard/y;->g:Lcom/tencent/bugly/proguard/y$a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 8
    :cond_0
    sget-object v1, Lcom/tencent/bugly/proguard/y;->g:Lcom/tencent/bugly/proguard/y$a;

    .line 9
    iget-object v1, v1, Lcom/tencent/bugly/proguard/y$a;->b:Ljava/io/File;

    if-eqz v1, :cond_1

    .line 10
    sget-object v1, Lcom/tencent/bugly/proguard/y;->g:Lcom/tencent/bugly/proguard/y$a;

    .line 11
    iget-object v1, v1, Lcom/tencent/bugly/proguard/y$a;->b:Ljava/io/File;

    .line 12
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    .line 13
    sget-object v3, Lcom/tencent/bugly/proguard/y;->e:Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    .line 15
    sget-object v3, Lcom/tencent/bugly/proguard/y;->g:Lcom/tencent/bugly/proguard/y$a;

    .line 16
    iget-wide v3, v3, Lcom/tencent/bugly/proguard/y$a;->e:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    .line 17
    :cond_1
    sget-object v1, Lcom/tencent/bugly/proguard/y;->g:Lcom/tencent/bugly/proguard/y$a;

    .line 18
    invoke-static {v1}, Lcom/tencent/bugly/proguard/y$a;->c(Lcom/tencent/bugly/proguard/y$a;)Z

    .line 19
    :cond_2
    :goto_0
    sget-object v1, Lcom/tencent/bugly/proguard/y;->g:Lcom/tencent/bugly/proguard/y$a;

    .line 20
    sget-object v2, Lcom/tencent/bugly/proguard/y;->e:Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/bugly/proguard/y$a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 22
    sget-object v1, Lcom/tencent/bugly/proguard/y;->e:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 24
    sput-boolean v2, Lcom/tencent/bugly/proguard/y;->f:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :catch_0
    :cond_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method
