.class public Le/j/m/l/A;
.super Le/j/m/l/x;
.source "SourceFile"


# direct methods
.method public constructor <init>(Le/j/e/g/c;Le/j/m/l/H;Le/j/m/l/I;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Le/j/m/l/x;-><init>(Le/j/e/g/c;Le/j/m/l/H;Le/j/m/l/I;)V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;

    invoke-direct {v0, p1}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;-><init>(I)V

    return-object v0
.end method
