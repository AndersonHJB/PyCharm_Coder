.class public interface abstract Lcom/squareup/leakcanary/LeakDirectoryProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract clearLeakDirectory()V
.end method

.method public abstract listFiles(Ljava/io/FilenameFilter;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/FilenameFilter;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end method

.method public abstract newHeapDumpFile()Ljava/io/File;
.end method
