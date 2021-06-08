.class public Ld/a/b/a/b/a/g/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/leakcanary/HeapDump$Listener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public analyze(Lcom/squareup/leakcanary/HeapDump;)V
    .locals 4

    const-string v0, "0997bc51599f5cc41b4acff9bcc32ca9"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "LeakDetector LEAK_DETECTED, heapDump referenceKey:"

    .line 1
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/squareup/leakcanary/HeapDump;->referenceKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", referenceName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/squareup/leakcanary/HeapDump;->referenceName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", heapDumpFile:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/squareup/leakcanary/HeapDump;->heapDumpFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb/y/aa;->a(Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lcn/hikyson/godeye/core/internal/modules/leakdetector/LeakQueue$LeakMemoryInfo;

    iget-object v1, p1, Lcom/squareup/leakcanary/HeapDump;->referenceKey:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcn/hikyson/godeye/core/internal/modules/leakdetector/LeakQueue$LeakMemoryInfo;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lcom/squareup/leakcanary/HeapDump;->referenceName:Ljava/lang/String;

    invoke-static {p1}, Lb/y/aa;->i(Ljava/lang/String;)Lcn/hikyson/godeye/core/internal/modules/leakdetector/LeakRefInfo;

    move-result-object p1

    iput-object p1, v0, Lcn/hikyson/godeye/core/internal/modules/leakdetector/LeakQueue$LeakMemoryInfo;->leakRefInfo:Lcn/hikyson/godeye/core/internal/modules/leakdetector/LeakRefInfo;

    const/4 p1, 0x4

    .line 4
    iput p1, v0, Lcn/hikyson/godeye/core/internal/modules/leakdetector/LeakQueue$LeakMemoryInfo;->status:I

    const-string p1, "LEAK_DETECTED"

    .line 5
    iput-object p1, v0, Lcn/hikyson/godeye/core/internal/modules/leakdetector/LeakQueue$LeakMemoryInfo;->statusSummary:Ljava/lang/String;

    .line 6
    invoke-static {}, Ld/a/b/a/b/a/g/e;->c()Ld/a/b/a/b/a/g/e;

    move-result-object p1

    invoke-virtual {p1, v0}, Ld/a/b/a/b/c;->a(Ljava/lang/Object;)V

    return-void
.end method
