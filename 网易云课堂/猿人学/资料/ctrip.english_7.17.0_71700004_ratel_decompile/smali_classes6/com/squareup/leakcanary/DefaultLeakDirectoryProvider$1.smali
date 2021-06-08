.class public Lcom/squareup/leakcanary/DefaultLeakDirectoryProvider$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/leakcanary/DefaultLeakDirectoryProvider;->newHeapDumpFile()Ljava/io/File;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/leakcanary/DefaultLeakDirectoryProvider;


# direct methods
.method public constructor <init>(Lcom/squareup/leakcanary/DefaultLeakDirectoryProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/leakcanary/DefaultLeakDirectoryProvider$1;->this$0:Lcom/squareup/leakcanary/DefaultLeakDirectoryProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    const-string p1, "_pending.hprof"

    .line 1
    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
