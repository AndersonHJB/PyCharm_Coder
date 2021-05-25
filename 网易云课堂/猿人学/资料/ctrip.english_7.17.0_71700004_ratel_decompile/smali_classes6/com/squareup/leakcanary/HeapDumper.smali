.class public interface abstract Lcom/squareup/leakcanary/HeapDumper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final NONE:Lcom/squareup/leakcanary/HeapDumper;

.field public static final RETRY_LATER:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/leakcanary/HeapDumper$1;

    invoke-direct {v0}, Lcom/squareup/leakcanary/HeapDumper$1;-><init>()V

    sput-object v0, Lcom/squareup/leakcanary/HeapDumper;->NONE:Lcom/squareup/leakcanary/HeapDumper;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/squareup/leakcanary/HeapDumper;->RETRY_LATER:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public abstract dumpHeap()Ljava/io/File;
.end method
