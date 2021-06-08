.class public Lcom/ctrip/ibu/storage/cache/MixinCache$Options;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/storage/cache/MixinCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Options"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/storage/cache/MixinCache$Options$a;
    }
.end annotation


# static fields
.field public static final DEFAULT_DISK_DIR_NAME:Ljava/lang/String; = "common"

.field public static final DEFAULT_DISK_MAX_SIZE:J = 0x300000L

.field public static final DEFAULT_MEMORY_COUNT:I = 0x14

.field public static final OPTION_DISK_DIR_NAME:Ljava/lang/String; = "cacheoptions"


# instance fields
.field public diskDir:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "diskDir"
    .end annotation
.end field

.field public diskMaxSize:J
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "diskMaxSize"
    .end annotation
.end field

.field public memoryCount:I
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "memoryCount"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    .line 2
    iput v0, p0, Lcom/ctrip/ibu/storage/cache/MixinCache$Options;->memoryCount:I

    const-wide/32 v0, 0x300000

    .line 3
    iput-wide v0, p0, Lcom/ctrip/ibu/storage/cache/MixinCache$Options;->diskMaxSize:J

    const-string v0, "common"

    .line 4
    iput-object v0, p0, Lcom/ctrip/ibu/storage/cache/MixinCache$Options;->diskDir:Ljava/lang/String;

    return-void
.end method

.method public static clearOptions(Landroid/content/Context;)Z
    .locals 5

    const-string v0, "e0d538a260905d808632629a745c1785"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    :try_start_0
    const-string v0, "cacheoptions"

    .line 1
    invoke-static {p0, v0}, Le/h/e/s/l/a/e;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0
    :try_end_0
    .catch Lcom/ctrip/ibu/storage/support/StorageException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    :try_start_1
    invoke-static {p0}, Le/h/e/s/l/a/e;->a(Ljava/io/File;)V
    :try_end_1
    .catch Lcom/ctrip/ibu/storage/support/StorageException; {:try_start_1 .. :try_end_1} :catch_0

    return v4

    :catch_0
    return v3

    :catch_1
    return v4
.end method

.method public static getOptions(Landroid/content/Context;Ljava/lang/String;)Lcom/ctrip/ibu/storage/cache/MixinCache$Options;
    .locals 7

    const-string v0, "e0d538a260905d808632629a745c1785"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/storage/cache/MixinCache$Options;

    return-object p0

    .line 1
    :cond_0
    invoke-static {p1}, Le/h/e/s/l/a/e;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    const-string v2, "cacheoptions"

    .line 2
    invoke-static {p0, v2}, Le/h/e/s/l/a/e;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    .line 3
    new-instance v2, Ljava/io/FileReader;

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v2, v6}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/ctrip/ibu/storage/support/StorageException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    const-class p0, Lcom/ctrip/ibu/storage/cache/MixinCache$Options;

    invoke-static {v2, p0, v4}, Lcom/ctrip/ibu/utility/JsonUtil;->a(Ljava/io/Reader;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/storage/cache/MixinCache$Options;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/ctrip/ibu/storage/support/StorageException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    invoke-static {v2}, Le/h/e/s/l/a/e;->a(Ljava/io/Closeable;)V

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v2, v5

    goto :goto_2

    :catch_2
    move-exception p0

    goto :goto_0

    :catch_3
    move-exception p0

    :goto_0
    move-object v2, v5

    :goto_1
    :try_start_2
    const-string v0, "IBU_Cache"

    const-string v6, "get cache options: %s failed for reason: %s"

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v4

    invoke-static {v0, v6, v1}, Le/h/e/z/d/e;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 7
    invoke-static {v2}, Le/h/e/s/l/a/e;->a(Ljava/io/Closeable;)V

    return-object v5

    :catchall_1
    move-exception p0

    :goto_2
    invoke-static {v2}, Le/h/e/s/l/a/e;->a(Ljava/io/Closeable;)V

    .line 8
    throw p0
.end method

.method public static removeOptions(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    const-string v0, "e0d538a260905d808632629a745c1785"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 1
    :cond_0
    invoke-static {p1}, Le/h/e/s/l/a/e;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    const-string v0, "cacheoptions"

    .line 2
    invoke-static {p0, v0}, Le/h/e/s/l/a/e;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0
    :try_end_0
    .catch Lcom/ctrip/ibu/storage/support/StorageException; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    :try_start_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Le/h/e/s/l/a/e;->b(Ljava/io/File;)V
    :try_end_1
    .catch Lcom/ctrip/ibu/storage/support/StorageException; {:try_start_1 .. :try_end_1} :catch_0

    return v4

    :catch_0
    return v3

    :catch_1
    return v4
.end method

.method public static storeOptions(Landroid/content/Context;Ljava/lang/String;Lcom/ctrip/ibu/storage/cache/MixinCache$Options;)Z
    .locals 8

    const-string v0, "store [%s] option error"

    const-string v1, "IBU_Cache"

    const-string v2, "e0d538a260905d808632629a745c1785"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v6

    aput-object p1, v1, v3

    const/4 p0, 0x2

    aput-object p2, v1, p0

    invoke-interface {v0, v3, v1, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    :try_start_0
    const-string v2, "cacheoptions"

    .line 1
    invoke-static {p0, v2}, Le/h/e/s/l/a/e;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    .line 2
    invoke-static {p1}, Le/h/e/s/l/a/e;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {p2, v3}, Lcom/ctrip/ibu/utility/JsonUtil;->a(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object p2

    .line 4
    new-instance v4, Ljava/io/FileWriter;

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v4, v7}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Lcom/ctrip/ibu/storage/support/StorageException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-static {p2, v4}, Le/h/e/s/l/a/e;->a(Ljava/lang/String;Ljava/io/Writer;)Z

    move-result p0
    :try_end_1
    .catch Lcom/ctrip/ibu/storage/support/StorageException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    invoke-static {v4}, Le/h/e/s/l/a/e;->a(Ljava/io/Closeable;)V

    return p0

    :catchall_0
    move-exception p0

    move-object v5, v4

    goto :goto_2

    :catch_0
    move-exception p0

    move-object v5, v4

    goto :goto_0

    :catch_1
    move-exception p0

    move-object v5, v4

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    .line 7
    :goto_0
    :try_start_2
    new-array p2, v3, [Ljava/lang/Object;

    aput-object p1, p2, v6

    invoke-static {v1, p0, v0, p2}, Le/h/e/z/d/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8
    invoke-static {v5}, Le/h/e/s/l/a/e;->a(Ljava/io/Closeable;)V

    return v6

    :catch_3
    move-exception p0

    .line 9
    :goto_1
    :try_start_3
    new-array p2, v3, [Ljava/lang/Object;

    aput-object p1, p2, v6

    invoke-static {v1, p0, v0, p2}, Le/h/e/z/d/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 10
    invoke-static {v5}, Le/h/e/s/l/a/e;->a(Ljava/io/Closeable;)V

    return v6

    :goto_2
    invoke-static {v5}, Le/h/e/s/l/a/e;->a(Ljava/io/Closeable;)V

    .line 11
    throw p0
.end method
