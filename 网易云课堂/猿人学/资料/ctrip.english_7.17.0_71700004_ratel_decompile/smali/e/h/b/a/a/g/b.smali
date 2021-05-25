.class public Le/h/b/a/a/g/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le/h/b/a/a/g/b;

.field public static final b:Le/h/b/a/a/g/a;

.field public static c:F

.field public static d:F

.field public static e:I

.field public static f:I


# instance fields
.field public g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Le/h/b/a/a/g/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 2
    new-instance v0, Le/h/b/a/a/g/b;

    invoke-direct {v0}, Le/h/b/a/a/g/b;-><init>()V

    sput-object v0, Le/h/b/a/a/g/b;->a:Le/h/b/a/a/g/b;

    .line 3
    new-instance v0, Le/h/b/a/a/g/a;

    invoke-direct {v0}, Le/h/b/a/a/g/a;-><init>()V

    sput-object v0, Le/h/b/a/a/g/b;->b:Le/h/b/a/a/g/a;

    const/high16 v0, 0x42c80000    # 100.0f

    .line 4
    sput v0, Le/h/b/a/a/g/b;->c:F

    .line 5
    sput v0, Le/h/b/a/a/g/b;->d:F

    const/16 v0, 0xc8

    .line 6
    sput v0, Le/h/b/a/a/g/b;->e:I

    const/16 v0, 0x7530

    .line 7
    sput v0, Le/h/b/a/a/g/b;->f:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "1.us.pool.ntp.org"

    .line 2
    iput-object v0, p0, Le/h/b/a/a/g/b;->g:Ljava/lang/String;

    return-void
.end method

.method public static a()Le/h/b/a/a/g/b;
    .locals 4

    const-string v0, "92899305ed70663fe597ec220f2dc6cb"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/b/a/a/g/b;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Le/h/b/a/a/g/b;->a:Le/h/b/a/a/g/b;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(I)Le/h/b/a/a/g/b;
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "92899305ed70663fe597ec220f2dc6cb"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "92899305ed70663fe597ec220f2dc6cb"

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/b/a/a/g/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 2
    :cond_0
    :try_start_1
    sput p1, Le/h/b/a/a/g/b;->f:I

    .line 3
    sget-object p1, Le/h/b/a/a/g/b;->a:Le/h/b/a/a/g/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;)Le/h/b/a/a/g/b;
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "92899305ed70663fe597ec220f2dc6cb"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "92899305ed70663fe597ec220f2dc6cb"

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/b/a/a/g/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 4
    :cond_0
    :try_start_1
    iput-object p1, p0, Le/h/b/a/a/g/b;->g:Ljava/lang/String;

    .line 5
    sget-object p1, Le/h/b/a/a/g/b;->a:Le/h/b/a/a/g/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()J
    .locals 8

    const/16 v0, 0x10

    const-string v1, "92899305ed70663fe597ec220f2dc6cb"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Le/h/b/a/a/g/b;->g:Ljava/lang/String;

    const/16 v2, 0xd

    .line 2
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v3

    invoke-interface {v1, v2, v4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    goto :goto_0

    .line 3
    :cond_1
    sget-object v2, Le/h/b/a/a/g/b;->b:Le/h/b/a/a/g/a;

    sget v4, Le/h/b/a/a/g/b;->c:F

    sget v5, Le/h/b/a/a/g/b;->d:F

    sget v6, Le/h/b/a/a/g/b;->e:I

    sget v7, Le/h/b/a/a/g/b;->f:I

    move-object v3, v0

    invoke-virtual/range {v2 .. v7}, Le/h/b/a/a/g/a;->a(Ljava/lang/String;FFII)[J

    move-result-object v0

    .line 4
    :goto_0
    sget-object v1, Le/h/b/a/a/g/b;->b:Le/h/b/a/a/g/a;

    invoke-virtual {v1, v0}, Le/h/b/a/a/g/a;->b([J)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 5
    :catch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
