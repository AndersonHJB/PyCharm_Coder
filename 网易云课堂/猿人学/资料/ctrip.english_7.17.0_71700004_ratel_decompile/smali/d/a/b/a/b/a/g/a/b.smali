.class public Ld/a/b/a/b/a/g/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/leakcanary/HeapDumper;


# instance fields
.field public final a:Lcom/squareup/leakcanary/LeakDirectoryProvider;


# direct methods
.method public constructor <init>(Lcom/squareup/leakcanary/LeakDirectoryProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/a/b/a/b/a/g/a/b;->a:Lcom/squareup/leakcanary/LeakDirectoryProvider;

    return-void
.end method


# virtual methods
.method public dumpHeap()Ljava/io/File;
    .locals 3

    const-string v0, "c7ae5b4993e640c7b7c257404eb287ae"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0

    :cond_0
    const-string v0, "LeakDetector dumpHeap starting."

    .line 1
    invoke-static {v0}, Lb/y/aa;->a(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ld/a/b/a/b/a/g/a/b;->a:Lcom/squareup/leakcanary/LeakDirectoryProvider;

    invoke-interface {v0}, Lcom/squareup/leakcanary/LeakDirectoryProvider;->newHeapDumpFile()Ljava/io/File;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/squareup/leakcanary/HeapDumper;->RETRY_LATER:Ljava/io/File;

    if-ne v0, v1, :cond_1

    const-string v0, "LeakDetector dumpHeap create file fail\uff0cRETRY_LATER."

    .line 4
    invoke-static {v0}, Lb/y/aa;->a(Ljava/lang/Object;)V

    .line 5
    sget-object v0, Lcom/squareup/leakcanary/HeapDumper;->RETRY_LATER:Ljava/io/File;

    return-object v0

    .line 6
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/os/Debug;->dumpHprofData(Ljava/lang/String;)V

    const-string v1, "LeakDetector dumpHeap success."

    .line 7
    invoke-static {v1}, Lb/y/aa;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "LeakDetector dumpHeap fail, RETRY_LATER."

    .line 8
    invoke-static {v0}, Lb/y/aa;->a(Ljava/lang/Object;)V

    .line 9
    sget-object v0, Lcom/squareup/leakcanary/HeapDumper;->RETRY_LATER:Ljava/io/File;

    return-object v0
.end method
