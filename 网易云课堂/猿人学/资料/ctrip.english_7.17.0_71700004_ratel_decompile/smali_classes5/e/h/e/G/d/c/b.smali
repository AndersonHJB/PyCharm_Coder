.class public final Le/h/e/G/d/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/G/d/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/e/G/d/c/a;
    }
.end annotation


# static fields
.field public static final a:Li/b;

.field public static final b:Le/h/e/G/d/c/a;


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/h/e/G/d/c/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/h/e/G/d/c/a;-><init>(Li/f/b/m;)V

    sput-object v0, Le/h/e/G/d/c/b;->b:Le/h/e/G/d/c/a;

    .line 1
    sget-object v0, Lcom/ctrip/ibu/utility/log/printer/FilePrinter$Companion$logExecutor$2;->INSTANCE:Lcom/ctrip/ibu/utility/log/printer/FilePrinter$Companion$logExecutor$2;

    invoke-static {v0}, Lf/h/b/f/a;->a(Li/f/a/a;)Li/b;

    move-result-object v0

    sput-object v0, Le/h/e/G/d/c/b;->a:Li/b;

    .line 2
    sget-object v0, Le/h/e/G/d/c/b;->b:Le/h/e/G/d/c/a;

    invoke-virtual {v0}, Le/h/e/G/d/c/a;->a()I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :try_start_0
    sget-object v1, Le/h/e/G/d/c/b;->b:Le/h/e/G/d/c/a;

    invoke-static {v1}, Le/h/e/G/d/c/a;->a(Le/h/e/G/d/c/a;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Le/h/e/G/d/c/b;->b:Le/h/e/G/d/c/a;

    invoke-static {v1}, Le/h/e/G/d/c/a;->a(Le/h/e/G/d/c/a;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string v1, "\u65e5\u5fd7\u76ee\u5f55\u4e0d\u5b58\u5728\u4e14\u521b\u5efa\u5931\u8d25\uff01"

    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    new-instance v1, Ljava/io/File;

    sget-object v2, Le/h/e/G/d/c/b;->b:Le/h/e/G/d/c/a;

    invoke-static {v2}, Le/h/e/G/d/c/a;->a(Le/h/e/G/d/c/a;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".txt"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/Exception;

    const-string v1, "\u65e5\u5fd7\u6587\u4ef6\u5df2\u5b58\u5728\u4e14\u4e3a\u76ee\u5f55\uff0c\u60f3\u8981\u5220\u9664\u4f46\u5931\u8d25 -> "

    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_3
    :goto_1
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    iput-object v0, p0, Le/h/e/G/d/c/b;->c:Ljava/lang/String;

    return-void

    :cond_4
    const-string p1, "filename"

    .line 9
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic a(Le/h/e/G/d/c/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/G/d/c/b;->c:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "89153dfcc62552c3a718ce792435ae2e"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v4

    aput-object p2, v2, v1

    aput-object p3, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    .line 2
    iget-object v0, p0, Le/h/e/G/d/c/b;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v6, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v6, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {v0}, Le/c/b/a/a;->a(Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    .line 4
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-static {p1}, Le/h/e/G/w;->c(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    aput-object p2, v2, v3

    aput-object p3, v2, v5

    array-length p1, v2

    const-string p2, "%s [%s] %s: %s\n"

    const-string p3, "java.lang.String.format(format, *args)"

    invoke-static {v2, p1, p2, p3}, Le/c/b/a/a;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    sget-object p2, Le/h/e/G/d/c/b;->b:Le/h/e/G/d/c/a;

    invoke-static {p2}, Le/h/e/G/d/c/a;->b(Le/h/e/G/d/c/a;)Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    new-instance p3, Lma;

    const/16 v0, 0x16

    invoke-direct {p3, v0, p0, p1}, Lma;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    :cond_2
    const-string p1, "msg"

    .line 6
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "tag"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method
